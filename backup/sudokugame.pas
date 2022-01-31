unit sudokugame;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils,arrayUtils,cell,constraint,sudokuUtil,
  laz2_DOM,optionsCalculator,repeat_options;

  const defaultDimensions: TPoint = (X:9; Y:9);

  type

  ECalculateOption = (coEqual, coLess, coGreater, coNot);

  { TSudokuGame }

  TSudokuGame = class(TInterfacedObject)
    private
    fName:string;
    fVersion:string;
    fDimensions:TPoint;
    fCells: TCellArray;
    fConstraints:TGameConstraints;
    fStarted:boolean;
    fCustomCells:boolean;
    fCandidateSet: TIntArray;
    fDocument: TXMLDocument;
    function loadGameCells(document:TXMLDocument;candidates:TIntArray):TCellArray;
    procedure setCells(cells: TCellArray; candidates:TIntArray);
    property version: string read fVersion;
    property candidateSet: TIntArray read fCandidateSet;
    public
    constructor create(
      name:string;
      gameDimensions:TPoint;
      candidates:TIntArray=nil;
      cells:TCellArray=nil;
      constraints:TGameConstraints=nil);
    constructor create(document:TXMLDocument);
    procedure addConstraint(gameConstraint:iConstraint);
    function generateGameDocument:TXMLDocument;
    procedure saveToFile(filename:string);
    procedure start;
    procedure reset;
    property cells:TCellArray read fCells;
    property name:string read fName;
    property started:boolean read fStarted;
    property dimensions:TPoint read fDimensions;
    property document: TXMLDocument read fDocument;
  end;

implementation


{ TSudokuGame }
//create without file
constructor TSudokuGame.create(
  name:string;
  gameDimensions:TPoint;
  candidates:TIntArray=nil;
  cells:TCellArray=nil;
  constraints:TGameConstraints=nil);
var
  largestDimension,index:integer;
begin
  inherited create;
  fConstraints:=nil;
  fCells:=TCellArray.create;
  fCandidateSet:=candidates;
  fName:=name;
  fDimensions:=gameDimensions;
  setLength(fCells,dimensions.X * dimensions.Y);
  if (candidates = nil) and (dimensions <> defaultDimensions) then
    begin
    largestDimension:=dimensions.X;
    if dimensions.Y > largestDimension then
      largestDimension:= dimensions.Y;
    candidates:= TIntArray.create;
    setLength(candidates,largestDimension);
    for index:=0 to pred(largestDimension) do
      candidates[index]:=index+1;
    end;
  setCells(cells,candidates);
  fStarted:=false;
  fConstraints:=constraints;
  fDocument:=nil;
end;
//create from file
constructor TSudokuGame.create(document:TXMLDocument);
var
  rows,columns:integer;
  sCandidates:string;
  candidates:TIntArray;
  gameCells:TCellArray;
begin
  inherited create;
  fDocument:=document;
  fCells:= TCellArray.create;
  //required
  fName:= getNodeValue(document,'name');
  fVersion:= getNodeValue(document,'version');
  rows:=getNodeValue(document,'rows').ToInteger;
  columns:= getNodeValue(document,'columns').ToInteger;
  setLength(fCells,columns * rows);
  fDimensions.X:= columns;
  fDimensions.Y:= rows;
  sCandidates:=getNodeValue(document,'candidates');
  if (sCandidates <> '') then
    candidates:=toIntArray(sCandidates.Split(','))
  else candidates:= TIntArray.create(1,2,3,4,5,6,7,8,9);
  fCandidateSet:= candidates;
  gameCells:= loadGameCells(document,candidates);
  fCustomCells:=gameCells <> nil;
  setCells(gameCells, candidates);
  //add constraints
  fStarted:=false;
end;

procedure TSudokuGame.addConstraint(gameConstraint: iConstraint);
begin
  if started or (length(cells) = 0) then exit;
  if fConstraints = nil then
    fConstraints:= TGameConstraints.create;
  setLength(fConstraints,length(fConstraints)+1);
  fConstraints[pred(length(fConstraints))]:= gameConstraint;
end;

procedure TSudokuGame.saveToFile(filename: string);
begin
  generateGameDocument;
  writeXML(fDocument,filename);
end;

procedure TSudokuGame.start;
begin
  fstarted:=true;
end;

procedure TSudokuGame.reset;
begin

end;

function TSudokuGame.loadGameCells(document:TXMLDocument;candidates:TIntArray): TCellArray;
var
  cellsNode,cellNode:TDOMNode;
  output:TCellArray;
  index:integer;
  row,column,box,value:integer;
  edgeMarks,centreMarks,cellCandidates:TIntArray;
  sCandidates:string;
begin
  cellsNode:=getNode(document,'cells');
  if cellsNode <> nil then
    begin
    output:=TCellArray.create;
    setLength(output,cellsNode.GetChildCount);
    for index:= 0 to pred(cellsNode.GetChildCount) do
      begin
      cellNode:=cellsNode.ChildNodes[index];
      row:= getChildNodeValue(cellNode,'row').ToInteger;
      column:=getChildNodeValue(cellNode,'column').ToInteger;
      box:=getChildNodeValue(cellNode,'box').ToInteger;
      value:= getChildNodeValue(cellNode,'value').ToInteger;
      edgeMarks:= CSVToIntArray(getChildNodeValue(cellNode,'edgeMarks'));
      centreMarks:= CSVToIntArray(getChildNodeValue(cellNode,'centreMarks'));
      sCandidates:= getChildNodeValue(cellNode,'candidates');
      if sCandidates <> '' then
        cellCandidates:=candidates
      else cellCandidates:= CSVToIntArray(sCandidates);
      output[index]:=TCell.create(row,column,box,
      cellCandidates,edgeMarks,centreMarks,value);
      end;
    end else output:=nil;
  result:=output;
end;

procedure TSudokuGame.setCells(cells: TCellArray; candidates:TIntArray);
var
  rows,columns,box:integer;
  rowIndex,colIndex:integer;
  cellCandidates:TIntArray;
begin
  if candidates=nil then
    cellCandidates:= TIntArray.create(1,2,3,4,5,6,7,8,9)
  else cellCandidates:= candidates;
  fCustomCells:= (cells <> nil) or (candidates <> nil);
  if (cells <> nil) then
    fCells:= cells
  else
    begin
    columns:=dimensions.X;
    rows:=dimensions.Y;
    for colIndex:= 0 to pred(columns) do
      for rowIndex:= 0 to pred(rows) do
      begin
      box:=(3*(rowIndex div 3)) + (colIndex div 3) + 1;
      fCells[(rowIndex * dimensions.X) + colIndex]
        := TCell.create(rowIndex+1,colIndex+1,box,
        cellCandidates);
      end;
    end;
end;

function TSudokuGame.generateGameDocument: TXMLDocument;
var
  doc:TXMLDocument;
  cellsNode:TDOMNode;
begin
  if length(fCells) = 0 then exit; //should throw error
  doc:=TXMLDocument.Create;
  addNode(doc,'','sudoku');
  addNode(doc,'sudoku','name',fName);
  addNode(doc,'sudoku','version',fVersion);
  addNode(doc,'sudoku','base-game');
  addNode(doc,'base-game','rows',dimensions.Y.ToString);
  addNode(doc,'base-game','columns',dimensions.X.ToString);
  //if there are custom cells or if the game is started we should save the cells
  if fCustomCells or fStarted then
    begin
    cellsNode:=getNode(doc,'cells');
    if cellsNode = nil then
      cellsNode:= addNode(doc,'sudoku','cells');
    doc:= addCells(doc,cellsNode, cells);
    end;
  if (fConstraints <> nil) then
    doc:= addConstraints(doc, fConstraints);
  fDocument:=doc;
  result:=doc;
end;

end.

