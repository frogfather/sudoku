unit sudokuUtil;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils,laz2_DOM;

  //we want utils that create a game object (maybe based on an xml template) and
  //we want to be able to save it as xml
  function readXML(filename:string): TXMLDocument;
  procedure writeXML(doc:TXMLDocument;filename:string);
  function getNode(document:TXMLDocument; nodeName:string; findTextValue:boolean=false):TDomNode;
  procedure addNode(document:TXMLDocument; parent,child:string; text:string='');
  function findInXML(startNode:TDomNode;nodeName:string; findTextValue:boolean=false):TDomNode;
  function validateXML(document:TXMLDocument):boolean;
implementation

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

procedure addNode(document:TXMLDocument; parent,child:string;text:string = '');
var
  parentNode,childNode,textNode:TDOMNode;
begin
  if parent = '' then
    begin
    childNode:= document.CreateElement(child);
    document.AppendChild(childNode);
    end else
    begin
    parentNode:=getNode(document,parent);
    if parentNode = nil then exit; //TODO raise exception here
    childNode:=document.CreateElement(child);
    if (text <> '') then
      begin
      textNode:= document.CreateTextNode(text);
      childNode.AppendChild(textNode);
      end;
    parentNode.AppendChild(childNode);
    end;
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


function validateXML(document: TXMLDocument): boolean;
begin
  //TODO - implement this!
  result:=true;
end;

end.

