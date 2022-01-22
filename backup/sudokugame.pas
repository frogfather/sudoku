unit sudokugame;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils,arrayUtils,cell,constraint,sudokuUtil,laz2_DOM;

  const defaultDimensions: TPoint = (X:9; Y:9);

  type
  ERepeatOption = (roRepeatInCage,roRepeatOnDiagonal);

  ERepeatOptions = array of ERepeatOption;

  { TSudokuGame }

  TSudokuGame = class(TInterfacedObject)
    private
    fName:string;
    fVersion:string;
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
      dimensions:TPoint;
      candidates:TIntArray=nil;
      cells:TCellArray=nil;
      constraints:TGameConstraints=nil);
    constructor create(document:TXMLDocument);
    function addConstraint(gameConstraint:iConstraint):TSudokuGame;
    function generateGameDocument:TXMLDocument;
    procedure saveToFile(filename:string);
    procedure start;
    procedure reset;
    property cells:TCellArray read fcells;
    property name:string read fName;
    property started:boolean read fStarted;
    property document: TXMLDocument read fDocument;
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
  result:=output;
end;

{ TSudokuGame }
//create without file
constructor TSudokuGame.create(
  name:string;
  dimensions:TPoint;
  candidates:TIntArray=nil;
  cells:TCellArray=nil;
  constraints:TGameConstraints=nil);
var
  largestDimension,index:integer;
begin
  fConstraints:=nil;
  fGrid:=TGameArray.create;
  fCandidateSet:=candidates;
  fName:=name;
  setLength(fGrid,dimensions.X,dimensions.Y);
  if (candidates = nil) and (dimensions <> defaultDimensions) then
    begin
    //candidates should be the larger of the dimensions
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
  fDocument:=document;
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
  //add constraints
  fStarted:=false;
end;

function TSudokuGame.addConstraint(gameConstraint: iConstraint): TSudokuGame;
var
  newConstraints:TGameConstraints;
  cells:TCellArray;
  row,col:integer;
begin
  if length(grid) = 0 then exit;
  //copy the cells from the grid
  cells:=TCellArray.create;
  setLength(cells,length(grid)*length(grid[0]));
  for row:= 0 to pred(length(grid)) do
    for col:= 0 to pred(length(grid[0])) do
      cells[(row * length(grid)) + col]:= grid[col][row];
  if fConstraints <> nil then
    newConstraints:= fconstraints
  else newConstraints:= TGameConstraints.create;
  setLength(newConstraints,length(newConstraints)+1);
  newConstraints[pred(length(newConstraints))]:= gameConstraint;
  result:= TSudokuGame.create(
    fname,
    TPoint.Create(length(fGrid),length(fGrid[0])),
    candidateSet,
    cells,
    newConstraints);
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
  fCustomCells:= (cells <> nil) or (candidates <> nil);
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

function TSudokuGame.generateGameDocument: TXMLDocument;
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
  fDocument:=doc;
  result:=doc;
end;

end.

