unit cell;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils,arrayUtils;
type
  
  { TCell }

  TCell = class(TInterfacedObject)
    private
    fRow: integer;
    fColumn: integer;
    fBox: integer;
    fValue: integer;
    fCandidates: TIntArray;
    public
    constructor create(row, column, box: integer; candidates:TIntArray;value: integer=-1);
  end;

  TCellArray = array of TCell;
  TGameArray = array of array of TCell;

implementation

{ TCell }

constructor TCell.create(row, column, box: integer; candidates:TIntArray;value: integer=-1);
begin
  fRow:=row;
  fColumn:=column;
  fBox:=box;
  fCandidates:=candidates;
  fValue:=value;

end;

end.

