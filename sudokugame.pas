unit sudokugame;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils,arrayUtils,cell,constraint,sudokuUtil,laz2_DOM;

  type
  ERepeatOption = (roRepeatInCage,roRepeatOnDiagonal);

  ERepeatOptions = array of ERepeatOption;

  { TSudokuGame }

  TSudokuGame = class(TInterfacedObject)
    private
    fName:string;
    fVersion:string;
    fGrid: TGameArray;
    fConstraints:TGameConstraints;
    fStarted:boolean;
    fCustomCells:boolean;
    fCandidateSet: TIntArray;
    function loadGameCells(document:TXMLDocument;candidates:TIntArray):TCellArray;
    procedure setCells(cells: TCellArray; candidates:TIntArray);
    function toDocument:TXMLDocument;
    property candidateSet: TIntArray read fCandidateSet;
    public
    constructor create(name:string;dimensions:TPoint;candidates:TIntArray=nil;cells:TCellArray=nil);
    constructor create(document:TXMLDocument);
    procedure saveToFile(filename:string);
    procedure start;
    procedure reset;
    property grid:TGameArray read fGrid;
    property name:string read fName;
    property started:boolean read fStarted;
  end;

  { TOptionsCalculator }
  //The complicated bits. Applying all the constraints in this game, what options
  //does this cell have
  TOptionsCalculator = class(TInterfacedObject)
    private
    fGameNumbers: TIntArray; //the numbers allowed in this game - default 1..9
    public
    constructor create(gameNumbers:TIntArray=nil);
    function getCandidates(const cells:TCellArray;target:integer;repeatOptions:ERepeatOptions):TCellArray;
  end;

implementation

{ TOptionsCalculator }

constructor TOptionsCalculator.create(gameNumbers: TIntArray);
begin
  if gameNumbers <> nil then
    fGameNumbers:=gameNumbers
  else fGameNumbers:= TIntArray.create(1,2,3,4,5,6,7,8,9);
end;

function TOptionsCalculator.getCandidates(const cells: TCellArray;target:integer;repeatOptions:ERepeatOptions): TCellArray;
var
  output:TCellArray;
  index:integer;
begin
  //copy the cells provided
  output:=TCellArray.create;
  setLength(output,length(cells));
  for index:=0 to pred(length(cells)) do
    begin
    output[index]:=cells[index];
    end;

  //now, work out if it is possible to reach the target
  //we have cells each of which have a list of candidates that are allowed

  result:=output;
end;

{ TSudokuGame }
//create without file
constructor TSudokuGame.create(name:string;dimensions:TPoint;candidates:TIntArray=nil;cells:TCellArray=nil);
begin
  fConstraints:=nil;
  fGrid:=TGameArray.create;
  fCandidateSet:=candidates;
  fName:=name;
  setLength(fGrid,dimensions.X,dimensions.Y);
  setCells(cells,candidates);
  fStarted:=false;
end;
//create from file
constructor TSudokuGame.create(document:TXMLDocument);
var
  rows,columns:integer;
  sCandidates:string;
  candidates:TIntArray;
  gameCells:TCellArray;
begin
  fGrid:= TGameArray.create;
  //required
  fName:= getNodeValue(document,'name');
  fVersion:= getNodeValue(document,'version');
  rows:=getNodeValue(document,'rows').ToInteger;
  columns:= getNodeValue(document,'columns').ToInteger;
  setLength(fGrid,columns,rows);

  sCandidates:=getNodeValue(document,'candidates');
  if (sCandidates <> '') then
    candidates:=toIntArray(sCandidates.Split(','))
  else candidates:= TIntArray.create(1,2,3,4,5,6,7,8,9);
  fCandidateSet:= candidates;
  gameCells:= loadGameCells(document,candidates);
  fCustomCells:=gameCells <> nil;
  setCells(gameCells, candidates);
  fStarted:=false;
end;

procedure TSudokuGame.saveToFile(filename: string);
begin
  //need to convert the game to a document
  writeXML(toDocument,filename);
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
  //child of sudoku
  cellsNode:=getNode(document,'cells');
  //
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
      output[index]:=TCell.create(row,column,box,cellCandidates,edgeMarks,centreMarks,value);
      end;
    end else output:=nil;
  result:=output;
end;

procedure TSudokuGame.setCells(cells: TCellArray; candidates:TIntArray);
var
  columns,colIndex,rows,rowIndex,box:integer;
  cellIndex:integer;
  cellCandidates:TIntArray;
begin
  if candidates=nil then
    cellCandidates:= TIntArray.create(1,2,3,4,5,6,7,8,9)
  else cellCandidates:= candidates;
  fCustomCells:= cells <> nil;
  //if there are cells we'll assume there are the right number (Validation needed!)
  if (cells <> nil) then
    begin
    for cellIndex:=0 to pred(length(cells)) do
      begin
      colIndex:=cells[cellIndex].col - 1;
      rowIndex:=cells[cellIndex].row - 1;
      fGrid[colIndex][rowIndex]:= cells[cellIndex];
      end;
    end else
    begin
    if length(fGrid) = 0 then exit;
    columns:=length(fGrid);
    rows:=length(fGrid[0]);
    for colIndex:= 0 to pred(columns) do
      for rowIndex:= 0 to pred(rows) do
        begin
        box:=(3*(rowIndex div 3)) + (colIndex div 3) + 1;
        fGrid[colIndex][rowIndex] := TCell.create(rowIndex+1,colIndex+1,box,cellCandidates);
        end;
    end;
end;

function TSudokuGame.toDocument: TXMLDocument;
var
  doc:TXMLDocument;
begin
  if length(fGrid) = 0 then exit; //should throw error
  doc:=TXMLDocument.Create;
  addNode(doc,'','sudoku');
  addNode(doc,'sudoku','name',fName);
  addNode(doc,'sudoku','version',fVersion);
  addNode(doc,'sudoku','base-game');
  addNode(doc,'base-game','rows',length(fGrid[0]).ToString);
  addNode(doc,'base-game','columns',length(fGrid).ToString);
  //if there are custom cells or if the game is started we should save the cells
  if fCustomCells or fStarted then
    doc:= addCells(doc, fGrid);
  if (fConstraints <> nil) then
    doc:= addConstraints(doc, fConstraints);
  result:=doc;
end;

end.

