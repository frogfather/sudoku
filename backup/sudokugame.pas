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

  { TSudokuGame }

  TSudokuGame = class(TInterfacedObject)
    private
    fGrid: TGameArray; //a 2D array of cells
    public
    constructor create(gameInitData:TGameInitData);
  end;

  { TOptionsCalculator }

  TOptionsCalculator = class(TInterfacedObject)
    private
    fGameNumbers: TIntArray; //the numbers allowed in this game - default 1..9
    fCells: TCellArray; //array of cells
    flength: integer; //length of the run we want options for
    public
    constructor create(gameNumbers:TIntArray=[]);

  end;

implementation

{ TOptionsCalculator }

constructor TOptionsCalculator.create(gameNumbers: TIntArray);
begin
  fGameNumbers:=gameNumbers;
end;

{ TSudokuGame }

constructor TSudokuGame.create(gameInitData: TGameInitData);
begin
  //need to create cell for each position in the grid
end;

end.

