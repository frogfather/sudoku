unit cell;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils,arrayUtils;
type

  TProcHandler = procedure();
  { TSudokuNumber }
  TSudokuNumber = class(TInterfacedObject)
    private
    fValue:integer;
    fAvailable:boolean;
    fExclude:boolean;
    protected
    property available: boolean read fAvailable write fAvailable;
    property exclude: boolean read fExclude write fExclude;
    public
    constructor create(aOwner:TObject;initValue:integer=-1);
    property value: integer read fValue;
  end;

  TSudokuNumbers = array of TSudokuNumber;
  
  { TCell }

  TCell = class(TInterfacedObject)
    private
    fCellId: TGUID;
    fRow: integer;
    fColumn: integer;
    fBox: integer;
    fValue: integer;
    fEdgeMarks: TIntArray;
    fCentreMarks: TIntArray;
    fCandidates: TSudokuNumbers;
    fChangedCandidate: TSudokuNumber;
    public
    constructor create(row, column, box: integer;
      candidates:TIntArray;
      edgeMarks: TIntArray=nil;
      centreMarks:TIntArray=nil;
      value: integer=-1);
    constructor create(row, column, box: integer;
      id:TGUID;
      candidates:TIntArray;
      edgeMarks: TIntArray=nil;
      centreMarks:TIntArray=nil;
      value: integer=-1);

    procedure setValue(newValue:integer);
    procedure updateEdgeMarks(newValues:TIntArray);
    procedure updateCentreMarks(newValues:TIntArray);
    property cellId: TGUID read fCellId;
    property row: integer read fRow;
    property col: integer read fColumn;
    property box: integer read fBox;
    property value: integer read fValue;
    property centreMarks: TIntArray read fCentreMarks;
    property edgeMarks: TIntArray read fEdgeMarks;
    property candidates:TSudokuNumbers read fCandidates;
    property changedCandidate: TSudokuNumber read fChangedCandidate;
  end;

  TCells = array of TCell;
  TGameArray = array of array of TCell;

implementation

{ TSudokuNumber }


constructor TSudokuNumber.create(aOwner:TObject;initValue: integer);
begin
  fValue:= initValue;
  fAvailable:= true;
  fExclude:= false;
end;

{ TCell }

constructor TCell.create(row, column, box: integer;
  candidates:TIntArray;
  edgeMarks: TIntArray=nil;
  centreMarks:TIntArray=nil;
  value: integer=-1);
var
  sudokuNos: TSudokuNumbers;
  index:integer;
begin
  createGUID(fCellId);
  fRow:=row;
  fColumn:=column;
  fBox:=box;
  //convert candidates into SudokuNumbers
  sudokuNos:=TSudokuNumbers.create;
  setLength(sudokuNos,length(candidates));
  for index:=0 to pred(length(candidates)) do
    sudokuNos[index]:= TSudokuNumber.create(self,candidates[index]);
  fCandidates:=sudokuNos;
  fcentreMarks:= centreMarks;
  fEdgeMarks:= edgeMarks;
  fValue:=value;
end;

constructor TCell.create(row, column, box: integer; id: TGUID;
  candidates: TIntArray; edgeMarks: TIntArray; centreMarks: TIntArray;
  value: integer);
var
  sudokuNos: TSudokuNumbers;
  index:integer;
begin
  fCellId:=id;
  fRow:=row;
  fColumn:=column;
  fBox:=box;
  //convert candidates into SudokuNumbers
  sudokuNos:=TSudokuNumbers.create;
  setLength(sudokuNos,length(candidates));
  for index:=0 to pred(length(candidates)) do
    sudokuNos[index]:= TSudokuNumber.create(self,candidates[index]);
  fCandidates:=sudokuNos;
  fcentreMarks:= centreMarks;
  fEdgeMarks:= edgeMarks;
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

