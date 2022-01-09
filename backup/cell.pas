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
    fEdgeMarks: TIntArray;
    fCentreMarks: TIntArray;
    fCandidates: TIntArray;
    public
    constructor create(row, column, box: integer; candidates:TIntArray;value: integer=-1);
    procedure setValue(newValue:integer);
    property row: integer read fRow;
    property col: integer read fColumn;
    property box: integer read fBox;
    property value: integer read fValue;
    property centreMarks: TIntArray read fCentreMarks;
    property edgeMarks: TIntArray read fEdgeMarks;
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

procedure TCell.setValue(newValue: integer);
begin
  fValue:=newValue;
end;

end.

