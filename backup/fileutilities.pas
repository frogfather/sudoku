unit fileUtilities;

{$mode objfpc}{$H+}

interface

uses
  Classes,
  SysUtils,
  fpjson,
  arrayUtils,
  laz2_DOM,
  laz2_XMLRead,
  laz2_XMLWrite,
  laz2_XMLUtils;

function readXML(filename:string): TXMLDocument;
procedure writeXML(doc:TXMLDocument;filename:string);
function getNode(document:TXMLDocument; nodeName:string; findTextValue:boolean=false):TDomNode;
procedure addNode(document:TXMLDocument; parent,child,text:string);
function findInXML(startNode:TDomNode;nodeName:string; findTextValue:boolean=false):TDomNode;
function readStream(fnam: string): string;
procedure writeStream(fnam: string; txt: string);
function openFileAsArray(fnam: string; separator: char;removeBlankLines:Boolean=true): TStringArray;
function getUserDir: string;
function findDirectories(path:string):TStringlist;
implementation

//This complete mess is required because getUserDir on MacOS Catalina returns '/'
function getUserDir: string;
var
  userDir:string;
  directoryList:TStringlist;
  index:integer;
begin
  directoryList:=TStringlist.create;
  userDir:=getCurrentDir;
  if (userDir <> '/') then directoryList.Add(userDir) else
    begin
    directoryList:= fileUtilities.findDirectories('/');
    if (directoryList.IndexOf('Users') > -1) then
      begin
      chdir('Users');
      directoryList:=findDirectories('Users/');
      if (directoryList.IndexOf('Shared') > -1) then directoryList.Delete(directorylist.IndexOf('Shared'));
      for index := 0 to directoryList.Count - 1 do
        begin
        directoryList[index]:='/Users/'+directoryList[index];
        end;
      end;
    end;
  if (directoryList.count > 0) then result:=directoryList[0] else result:='';
end;

function findDirectories(path:string):TStringlist;
Var Info : TSearchRec;
    Count : Longint;
begin
result:=TStringlist.Create;
Count:=0;
  If FindFirst ('*',faAnyFile and faDirectory,Info)=0 then
    begin
    Repeat
      Inc(Count);
      With Info do
        begin
        If ((Attr and faDirectory) = faDirectory) and (Name <> '.') and (Name <> '..')  then
          result.Add(Name);
        end;
    Until FindNext(info)<>0;
    end;
  FindClose(Info);
end;

function openFileAsArray(fnam: string; separator: char;removeBlankLines:boolean=true): TStringArray;
var
  option:TStringSplitOptions;
  fileContents:String;
begin
if FileExists(fNam) then
  begin
  if removeBlankLines
    then option:=TStringSplitOptions.ExcludeEmpty
  else option:=TStringSplitOptions.None;
  fileContents:=readStream(fNam);
  //remove separator as last character
  if fileContents[length(fileContents)] = separator
    then fileContents:= fileContents.Remove(pred(length(fileContents)),1);
  result := fileContents.Split(separator,option);
  end;
end;

function readXML(filename: string): TXMLDocument;
var
  Doc: TXMLDocument;
begin
  if FileExists(filename) then
    try
    ReadXMLFile(Doc, filename);
    result:=Doc;
    except
    //log an error
    end;
end;

procedure writeXML(doc: TXMLDocument; filename: string);
begin
  writeXMLFile(doc,filename);
end;

function getNode(document:TXMLDocument; nodeName:string; findTextValue:boolean=false): TDomNode;
var
  startNode:TDomNode;
begin
  startNode:=document.DocumentElement;
  result:=findInXml(startNode, nodeName, findTextValue);
end;

procedure addNode(document:TXMLDocument; parent,child,text:string);
var
  parentNode,childNode,textNode:TDOMNode;
begin
  parentNode:=getNode(document,parent);
  if parentNode = nil then exit; //add as root node if empty string

  childNode:=document.CreateElement(child);
  if (text <> '') then
    begin
    textNode:= document.CreateTextNode(text);
    childNode.AppendChild(textNode);
    end;
  parentNode.AppendChild(childNode);
end;

function findInXML(startNode:TDomNode;nodeName:string; findTextValue:boolean=false): TDomNode;
var
  count:integer;
  currentNodeName:string;
begin
  result:=nil;

  if findTextValue then
    currentNodeName := startNode.textContent
  else currentNodeName:= startNode.NodeName;

  if currentNodeName = nodeName then result:= startNode
  else if startNode.ChildNodes.Count > 0 then
    for count:= 0 to pred(startNode.ChildNodes.Count) do
    begin
    result:= findInXml(startNode.ChildNodes[count],nodeName,findTextValue);
    if result <> nil then exit;
    end;
end;

//File I/O methods
function readStream(fnam: string): string;
var
  strm: TFileStream;
  n: longint;
  txt: string;
  begin
    txt := '';
    strm := TFileStream.Create(fnam, fmOpenRead);
    try
      n := strm.Size;
      SetLength(txt, n);
      strm.Read(txt[1], n);
    finally
      strm.Free;
    end;
    result := txt;
  end;

procedure writeStream(fnam: string; txt: string);
var
  strm: TFileStream;
  n: longint;
begin
  try
    strm := TFileStream.Create(fnam, fmCreate);
    n := Length(txt);
    strm.Position := 0;
    strm.Write(txt[1], n);
  finally
    strm.Free;
  end;
end;

end.

