unit sudokugame;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils,arrayUtils,cell,constraint,sudokuUtil,laz2_DOM;

  const defaultDimensions: TPoint = (X:9; Y:9);

  type
  ERepeatOption = (roRepeatInCage,roRepeatOnDiagonal);

  ERepeatOptions = array of ERepeatOption;

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
    fConstraintsChanged: TNotifyEvent;
    procedure cellChangeHandler(sender:TObject);
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

  { TOptionsCalculator }
  TOptionsCalculator = class(TInterfacedObject)
    private
    fGameNumbers: TIntArray; //the numbers allowed in this game - default 1..9
    function doCalculate(
      indices:TIntArray;
      cells:TCellArray;
      target:integer;
      repeatOptions:ERepeatOptions;
      operation:ECalculateOption):TStringArray;
    public
    constructor create(gameNumbers:TIntArray=nil);
    function calculate(
      const cells:TCellArray;
      target:integer;
      repeatOptions:ERepeatOptions;
      operation:ECalculateOption=coEqual):TCellArray;
  end;

implementation

{ TOptionsCalculator }

function TOptionsCalculator.doCalculate(indices: TIntArray; cells: TCellArray;
  target: integer; repeatOptions: ERepeatOptions; operation: ECalculateOption
  ): TStringArray;
begin

end;

constructor TOptionsCalculator.create(gameNumbers: TIntArray);
begin
  if gameNumbers <> nil then
    fGameNumbers:=gameNumbers
  else fGameNumbers:= TIntArray.create(1,2,3,4,5,6,7,8,9);
end;

function TOptionsCalculator.calculate(
  const cells: TCellArray;
  target:integer;
  repeatOptions:ERepeatOptions;
  operation:ECalculateOption): TCellArray;
var
  output:TCellArray;
  indices:TIntArray;
  index:integer;
  matches:TStringArray;
begin
  //we want to pass in an array of cells
  //and work out whether or not we can achieve the
  //required result using the candidates of these cells
  //So the result should be a set of 'results' where each
  //result is a sequence of numbers
  //For each cell, choose the next available number
  //and then call again
  output:=TCellArray.create;
  setLength(output,length(cells));
  indices:= TIntArray.create;
  setLength(indices,length(cells));
  for index:=0 to pred(length(indices)) do
    indices[index]:=0;
  matches:= doCalculate(indices,cells,target,repeatOptions,operation);
  result:=output;
end;

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

procedure TSudokuGame.cellChangeHandler(sender: TObject);
var
  currentCell:TCell;
  changedNr: TSudokuNumber;
begin
  if sender is TCell then
    begin
    currentCell:=sender as TCell;
    //Only the game has information about constraints
    //we need to re-run constraint calculations
    //if a given cell has usedInCalc set true then
    //other cells may have to exclude that number
    //The game should signal to all affected cells that that number
    //cannot be used.
    writeln('Cell '+currentcell.row.ToString+' '+currentCell.col.ToString+' signalled a change');
    changedNr:= currentCell.changedCandidate;
    writeln('Number changed '+changedNr.value.ToString+' useInCalc now '+boolToStr(changedNr.usedInCalc));
    //Now recalculate constraints and signal affected cells
    end;
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
      output[index]:=TCell.create(row,column,box,
      @cellChangeHandler,fConstraintsChanged,cellCandidates,edgeMarks,centreMarks,value);
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
      fCells[(rowIndex * dimensions.X) + colIndex] := TCell.create(rowIndex+1,colIndex+1,box,@cellChangeHandler,cellCandidates);
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

