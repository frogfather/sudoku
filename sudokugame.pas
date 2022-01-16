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
    function loadGameCells:TCellArray;
    procedure generateCells(cells: TCellArray=nil; candidates:TIntArray=nil);
    public
    constructor create(name:string;dimensions:TPoint);
    constructor create(document:TXMLDocument);
    property grid:TGameArray read fGrid;
    property name:string read fName;
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
constructor TSudokuGame.create(name:string;dimensions:TPoint);
begin
  fConstraints:=nil;
  fGrid:=TGameArray.create;
  fName:=name;
  setLength(fGrid,dimensions.X,dimensions.Y);

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
  fName:= getNodeValue(document,'name');
  fVersion:= getNodeValue(document,'version');
  rows:=getNodeValue(document,'rows').ToInteger;
  columns:= getNodeValue(document,'columns').ToInteger;
  setLength(fGrid,columns,rows);
  sCandidates:=getNodeValue(document,'candidates');
  gameCells:= loadGameCells;
  if (sCandidates <> '') then
    candidates:=toIntArray(sCandidates.Split(','))
  else candidates:=nil;
  generateCells(gameCells, candidates);
end;

function TSudokuGame.loadGameCells: TCellArray;
begin
  //TODO - implement this
  result:=nil;
end;

procedure TSudokuGame.generateCells(cells: TCellArray=nil; candidates:TIntArray=nil);
var
  columns,colIndex,rows,rowIndex,box:integer;
  cellIndex:integer;
begin
  //if there are cells we need to put them in the right places in the grid
  if (cells <> nil) then
    begin
    for cellIndex:=0 to pred(length(cells)) do
      begin
      //cell x,y will go in the grid at position x-1,y-1
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
        fGrid[colIndex][rowIndex] := TCell.create(rowIndex+1,colIndex+1,box,candidates);
        end;
    end;
end;

end.

