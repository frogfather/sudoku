unit sudokuUtil;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils,constraint,
  arrayUtils,
  laz2_DOM,
  laz2_XMLRead,
  laz2_XMLWrite,
  laz2_XMLUtils;
type
  
  { TSudokuUtil }

  TSudokuUtil = class(TInterfacedObject)
  private
    function readXML(filename: string): TXMLDocument;
    procedure writeXML(doc: TXMLDocument; filename: string);
    function getNode(document: TXMLDocument; nodeName: string;
          findTextValue: boolean = False): TDomNode;
    function addNode(document: TXMLDocument; parent, child: string; Text: string = '';attributes:TStringArray = nil):TDOMNode;
    function findInXML(startNode: TDomNode; nodeName: string;
          findTextValue: boolean = False): TDomNode;
    function validateXML(document: TXMLDocument): boolean;
  public
    function loadAndValidate(filename:string):TXMLDocument;
    function generateBaseGameDocument(name:string;version:string;rows,columns:integer):TXMLDocument;
    function addConstraints(baseGameDocument:TXMLDocument;constraints:TGameConstraints):TXMLDocument;
  end;

implementation
{ TSudokuUtil }

function TSudokuUtil.readXML(filename: string): TXMLDocument;
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

procedure TSudokuUtil.writeXML(doc: TXMLDocument; filename: string);
begin
  writeXMLFile(doc, filename);
end;

function TSudokuUtil.getNode(document: TXMLDocument; nodeName: string;
  findTextValue: boolean): TDomNode;
var
  startNode: TDomNode;
begin
  startNode := document.DocumentElement;
  Result := findInXml(startNode, nodeName, findTextValue);
end;

function TSudokuUtil.addNode(document: TXMLDocument; parent, child: string;
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

  if length(attributes) > 0 then //TODO check it's an even number
    attrIndex:=0;
    while attrIndex < pred(length(attributes)) do
      begin
      TDOMElement(childNode).SetAttribute(attributes[attrIndex], attributes[attrIndex+1]);
      attrIndex:=attrIndex + 2;
      end;
  if isRoot then
    document.AppendChild(childNode)
  else parentNode.AppendChild(childNode);
  result:= childNode;
end;

function TSudokuUtil.findInXML(startNode: TDomNode; nodeName: string;
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

function TSudokuUtil.validateXML(document: TXMLDocument): boolean;
begin
  //TODO - implement this!
    Result := True;
end;

function TSudokuUtil.loadAndValidate(filename: string): TXMLDocument;
var
  document:TXMLDocument;
begin
  document:=readXML(filename);
  if validateXML(document) then result:=document;
end;

function TSudokuUtil.generateBaseGameDocument(name: string;version:string; rows,
  columns: integer): TXMLDocument;
var
  doc:TXMLDocument;
begin
  doc:=TXMLDocument.Create;
  addNode(doc,'','sudoku');
  addNode(doc,'sudoku','name',name);
  addNode(doc,'sudoku','version',version);
  addNode(doc,'sudoku','base-game');
  addNode(doc,'base-game','rows',rows.ToString);
  addNode(doc,'base-game','columns',columns.ToString);
  result:=doc;
end;

function TSudokuUtil.addConstraints(baseGameDocument: TXMLDocument;
  constraints: TGameConstraints): TXMLDocument;
var
  document:TXMLDocument;
  index:integer;
  constraint:IConstraint;
  nodeAttributes:TStringArray;
begin
  nodeAttributes:= TStringArray.create;

  //interface defines name, type and target
  //but subclasses will also have additional properties
  //constraints are added to the root
  document:=baseGameDocument; //should we copy the baseDocument instead?
  if getNode(document,'constraints') = nil then
     addNode(document,'sudoku','constraints');
  for index:= 0 to pred(length(constraints)) do
    begin
    addToArray(nodeAttributes,'id');
    addToArray(nodeAttributes,constraint.getId);
    constraint:=constraints[index];
    addNode(document,'constraints','name',constraint.getName,nodeAttributes);
    addNode(document,''


    end;
  result:=document;
end;

end.
