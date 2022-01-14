unit sudokuUtil;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils,
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
    procedure addNode(document: TXMLDocument; parent, child: string; Text: string = '');
    function findInXML(startNode: TDomNode; nodeName: string;
          findTextValue: boolean = False): TDomNode;
    function validateXML(document: TXMLDocument): boolean;
  public
    function loadAndValidate(filename:string):TXMLDocument;
    function generateBaseGameDocument(name:string;version:string;rows,columns:integer):TXMLDocument;
    function addConstraint(baseGameDocument:TXMLDocument;constraint:IConstraint):TXMLDocument;
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

procedure TSudokuUtil.addNode(document: TXMLDocument; parent, child: string;
  Text: string);
var
  parentNode, childNode, textNode: TDOMNode;
begin
  if parent = '' then
  begin
    childNode := document.CreateElement(child);
    document.AppendChild(childNode);
  end
  else
  begin
    parentNode := getNode(document, parent);
    if parentNode = nil then
      exit; //TODO raise exception here
    childNode := document.CreateElement(child);
    if (Text <> '') then
    begin
      textNode := document.CreateTextNode(Text);
      childNode.AppendChild(textNode);
    end;
    parentNode.AppendChild(childNode);
  end;
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

function TSudokuUtil.addConstraint(baseGameDocument: TXMLDocument;
  constraint: IConstraint): TXMLDocument;
begin
  //interface defines name, type and target
  //but subclasses will also have additional properties
end;

end.
