unit sudokuUtil;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils,constraint,
  arrayUtils,
  cell,
  region,
  laz2_DOM,
  laz2_XMLRead,
  laz2_XMLWrite,
  laz2_XMLUtils;
type
  TDOMNodeArray = array of TDOMNode;


    function readXML(filename: string): TXMLDocument;
    procedure writeXML(doc: TXMLDocument; filename: string);
    function getNode(document: TXMLDocument; nodeName: string;
          findTextValue: boolean = False;
          parent:TDOMNode=nil;
          addIfNotFound:boolean=false): TDomNode;
    function getNode(document: TXMLDocument;node:TDOMNode;
          findTextValue: boolean = false):TDOMNode;
    function getNodeValue(document:TXMLDocument;nodeName:string):string;
    function getNodeValue(document:TXMLDocument;parent:TDOMNode;nodeName:string):string;
    function getChildNodeValue(node:TDOMNode; child:string):string;
    function addNode(document: TXMLDocument; parent, child: string; Text: string = '';attributes:TStringArray = nil):TDOMNode;
    function addNode(document: TXMLDocument; parent,child:TDOMNode; Text:string=''; attributes:TStringArray = nil):TDOMNode;
    function findInXML(startNode: TDomNode; nodeName: string;
          findTextValue: boolean = False): TDomNode;
    function validateXML(document: TXMLDocument): boolean;
    function loadAndValidate(filename:string):TXMLDocument;
    function addConstraints(baseGameDocument:TXMLDocument;constraints:TDOMNodeArray):TXMLDocument;
    function addChildToNode(doc:TXMLDocument;parent:TDOMNode;child:string;textValue:string=''):TDOMNode;
implementation
{ TSudokuUtil }

function readXML(filename: string): TXMLDocument;
var
  Doc: TXMLDocument;
begin
  if FileExists(filename) then
    try
      ReadXMLFile(Doc, filename);
      Result := Doc;
    except
      //log an error
    end;
end;

procedure writeXML(doc: TXMLDocument; filename: string);
begin
  if doc = nil then exit;
  writeXMLFile(doc, filename);
end;

function getNode(
  document: TXMLDocument;
  nodeName: string;
  findTextValue: boolean=false;
  parent:TDOMNode=nil;
  addIfNotFound:boolean=false): TDomNode;
var
  startNode,foundNode: TDomNode;

begin
  if parent = nil then
     startNode := document.DocumentElement
  else startNode:= parent;
  foundNode := findInXml(startNode, nodeName, findTextValue);
  if (foundNode = nil) and (addIfNotFound) then
    foundNode:= addNode(document,startNode.NodeName,nodeName);
  result:= foundNode;
end;

function getNode(document: TXMLDocument; node: TDOMNode;
  findTextValue: boolean): TDOMNode;
begin
  result:=getNode(document,node.NodeName,findTextValue);
end;

function getNodeValue(document: TXMLDocument; nodeName: string): string;
var
  node:TDOMNode;
begin
  node:=getNode(document,nodeName);
  if node = nil then
    begin
    result:= '';
    exit;
    end
  else
    begin
     if node.GetChildCount > 0 then
       result:= node.FirstChild.TextContent
     else result:= node.TextContent;
    end;

end;

function getNodeValue(document: TXMLDocument; parent: TDOMNode; nodeName: string
  ): string;
var
  index:integer;
begin
  result:='';
  if parent.GetChildCount = 0 then exit;
  for index:= 0 to pred(parent.GetChildCount) do
    begin
    if parent.ChildNodes[index].NodeName = nodeName then
      begin
      result:=parent.childNodes[index].TextContent;
      exit;
      end;
    end;
end;

function getChildNodeValue(node: TDOMNode; child: string): string;
var
  index:integer;
begin
  for index:=0 to pred(node.GetChildCount) do
    if node.ChildNodes[index].NodeName = child then
      begin
      if node.ChildNodes[index].GetChildCount > 0 then
         result:=node.ChildNodes[index].FirstChild.TextContent
      else result:= node.ChildNodes[index].TextContent;
      exit;
      end;
  result:='';
end;

function addNode(document: TXMLDocument; parent, child: string;
  Text: string; attributes:TStringArray = nil):TDOMNode;
var
  parentNode, childNode, textNode: TDOMNode;
  isRoot:boolean;
  attrIndex:integer;
begin
  isRoot:= parent = '';
  if not isRoot then
    begin
    parentNode := getNode(document, parent);
    if parentNode = nil then exit; //TODO raise exception here
    end;

  childNode := document.CreateElement(child);
  if (Text <> '') then
    begin
    textNode := document.CreateTextNode(Text);
    childNode.AppendChild(textNode);
    end;

  if (attributes <> nil) and (length(attributes) > 0) then //TODO check it's an even number
    begin
    attrIndex:=0;
    while attrIndex < pred(length(attributes)) do
      begin
      TDOMElement(childNode).SetAttribute(attributes[attrIndex], attributes[attrIndex+1]);
      attrIndex:=attrIndex + 2;
      end;
    end;
  if isRoot then
    document.AppendChild(childNode)
  else parentNode.AppendChild(childNode);
  result:= childNode;
end;

function addNode(document: TXMLDocument; parent, child: TDOMNode;
  Text: string; attributes: TStringArray): TDOMNode;
var
  textNode: TDOMNode;
  isRoot:boolean;
  attrIndex:integer;
begin
  isRoot:= parent = nil;
  if child = nil then exit; //TODO raise exception here

  if (Text <> '') then
    begin
    textNode := document.CreateTextNode(Text);
    child.AppendChild(textNode);
    end;

  if length(attributes) > 0 then //TODO check it's an even number
    attrIndex:=0;
    while attrIndex < pred(length(attributes)) do
      begin
      TDOMElement(child).SetAttribute(attributes[attrIndex], attributes[attrIndex+1]);
      attrIndex:=attrIndex + 2;
      end;
  if isRoot then
    document.AppendChild(child)
  else parent.AppendChild(child);
  result:= child;
end;

function findInXML(startNode: TDomNode; nodeName: string;
  findTextValue: boolean): TDomNode;
var
  Count: integer;
  currentNodeName: string;
begin
  Result := nil;

  if findTextValue then
    currentNodeName := startNode.textContent
  else
    currentNodeName := startNode.NodeName;

  if currentNodeName = nodeName then
    Result := startNode
  else if startNode.ChildNodes.Count > 0 then
    for Count := 0 to pred(startNode.ChildNodes.Count) do
    begin
      Result := findInXml(startNode.ChildNodes[Count], nodeName, findTextValue);
      if Result <> nil then
        exit;
    end;
end;

function validateXML(document: TXMLDocument): boolean;
begin
  //TODO - implement this!
    Result := True;
end;

function loadAndValidate(filename: string): TXMLDocument;
var
  document:TXMLDocument;
begin
  document:=readXML(filename);
  if validateXML(document) then result:=document;
end;

function addConstraints(baseGameDocument:TXMLDocument;constraints:TDOMNodeArray): TXMLDocument;
var
  constraintsNode:TDOMNode;
  index:integer;
begin
  constraintsNode:= getNode(baseGameDocument,'constraints');
  if constraintsNode = nil then
     constraintsNode:= addNode(baseGameDocument,'sudoku','constraints');
  for index:=0 to pred(length(constraints)) do
      addNode(baseGameDocument,constraintsNode,constraints[index]);
  result:=baseGameDocument;
end;


function addChildToNode(doc:TXMLDocument;parent:TDOMNode;child:string;
  textValue:string=''): TDOMNode;
var
  newNode,textNode:TDOMNode;
begin
  newNode:=doc.CreateElement(child);
  if textValue <> '' then
    begin
    textNode:=doc.CreateTextNode(textValue);
    newNode.AppendChild(textNode);
    end;
  parent.AppendChild(newNode);
  result:=newNode;
end;

end.
