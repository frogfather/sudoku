unit sudokuUtil;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils,constraint,
  arrayUtils,
  cell,
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
    function getNode(document: TXMLDocument;node:TDOMNode;
          findTextValue: boolean = false):TDOMNode;
    function addNode(document: TXMLDocument; parent, child: string; Text: string = '';attributes:TStringArray = nil):TDOMNode;
    function addNode(document: TXMLDocument; parent,child:TDOMNode; Text:string=''; attributes:TStringArray = nil):TDOMNode;
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

function TSudokuUtil.getNode(document: TXMLDocument; node: TDOMNode;
  findTextValue: boolean): TDOMNode;
var
  startNode:TDomNode;
begin
  startNode:= document.DocumentElement;
  result:=findInXML(startNode,node.NodeName,findTextValue);
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

function TSudokuUtil.addNode(document: TXMLDocument; parent, child: TDOMNode;
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
  index,targetIndex:integer;
  constraint:IConstraint;
  constraintsNode,constraintNode,childNode,textNode,targetNode:TDOMNode;
  sType:String;
  constraintTarget:TCellArray;
begin
  document:=baseGameDocument; //should we copy the baseDocument instead?
  constraintsNode:= getNode(document,'constraints');
  if constraintsNode = nil then
     constraintsNode:= addNode(document,'sudoku','constraints');
  //all the constraints should be added to the constraints node
  for index:= 0 to pred(length(constraints)) do
    begin
    //add a constraint node which will have children
    constraint:=constraints[index];
    constraintTarget:=constraint.getTarget;
    constraintNode:=document.CreateElement('constraint');
    TDOMElement(constraintNode).SetAttribute('id', constraint.getId);

    childNode:=document.CreateElement('type');
    WriteStr(sType, constraint.getType);
    textNode:=document.CreateTextNode(sType);
    childNode.AppendChild(textNode);
    constraintNode.AppendChild(childNode);

    childNode:=document.CreateElement('name');
    textNode:=document.CreateTextNode(constraint.getName);
    childNode.AppendChild(textNode);
    constraintNode.AppendChild(childNode);

    childNode:=document.CreateElement('target-cells');
    for targetIndex:= 0 to pred(length(constraintTarget)) do
      begin
      targetNode:=document.CreateElement('target-cell');
      textNode:=constraintTarget[targetIndex].col.ToString+':'+constraintTarget[targetIndex].row.ToString;
      targetNode.AppendChild(textNode);
      childNode.AppendChild(targetNode);
      end;
    constraintNode.AppendChild(childNode);
    addNode(document,constraintsNode,constraintNode);
    end;
  result:=document;
end;

end.
