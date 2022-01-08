unit sudokugame;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils,arrayUtils,cell;
type
  TGameInit = record
    row:integer;
    column:integer;
    box:integer;
    value:integer;
  end;

  TGameInitData = array of TGameInit;

  ERepeatOption = (roRepeatInCage,roRepeatOnDiagonal);

  ERepeatOptions = array of ERepeatOption;

  { TSudokuGame }

  TSudokuGame = class(TInterfacedObject)
    private
    fGrid: TGameArray; //a 2D array of cells
    public
    constructor create(gameInitData:TGameInitData; candidates:TIntArray = nil);
  end;

  { TOptionsCalculator }

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

constructor TSudokuGame.create(gameInitData: TGameInitData; candidates: TIntArray);
var
  index:integer;
  row,col,box,val:integer;
  options:TIntArray;
begin
  if candidates <> nil then
    options:= candidates
  else options:= TIntArray.create(1,2,3,4,5,6,7,8,9); //default to 1-9

  fGrid:=TGameArray.create;
  for index := 0 to pred(length(gameInitData)) do
    begin
      row:= gameInitData[index].row;
      col:= gameInitData[index].column;
      box:= gameInitData[index].box;
      val:= gameInitData[index].value;
      if row > length(fGrid)
        then setLength(fGrid, row);
      if col > length(fGrid[row])
        then setLength(fGrid[row], col);
      if val <> -1 then
         fGrid[row][col]:=TCell.create(row,col,box, TIntArray.create(val), val)
      else fGrid[row][col]:=TCell.create(row,col,box, options, val)
    end;
end;

end.

