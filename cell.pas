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
    procedure updateEdgeMarks(newValues:TIntArray);
    procedure updateCentreMarks(newValues:TIntArray);
    property row: integer read fRow;
    property col: integer read fColumn;
    property box: integer read fBox;
    property value: integer read fValue;
    property centreMarks: TIntArray read fCentreMarks;
    property edgeMarks: TIntArray read fEdgeMarks;
    property candidates:TIntArray read fCandidates;
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

procedure TCell.updateEdgeMarks(newValues: TIntArray);
begin
  fEdgeMarks:=newValues;
end;

procedure TCell.updateCentreMarks(newValues: TIntArray);
begin
  fCentreMarks:=newValues;
end;

end.

