unit cell;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils,arrayUtils;
type

  { TSudokuNumber }
  TSudokuNumber = class(TInterfacedObject)
    private
    fValue:integer;
    //set by number itself if it is being used in a calculation
    fUsedInCalc:boolean;
    //is the number available either for display or calculation
    fAvailable:boolean;
    //If another number has signalled that it is used in a calculation
    //and constraints prevent this one being used in the calculation.
    fExclude:boolean;
    //What cell does this belong to?
    fParent:TObject;
    //Properties are all accessible by the containing cell only
    fNotifyChange:TNotifyEvent;
    protected
    property parent: TObject read fParent;
    property usedInCalc: boolean read fUsedInCalc write fUsedInCalc;
    property available: boolean read fAvailable write fAvailable;
    property exclude: boolean read fExclude write fExclude;
    property value: integer read fValue;
    public
    constructor create(aOwner:TObject;changeHandler:TNotifyEvent;initValue:integer=-1);
  end;

  TSudokuNumbers = array of TSudokuNumber;
  
  { TCell }

  TCell = class(TInterfacedObject)
    private
    fRow: integer;
    fColumn: integer;
    fBox: integer;
    fValue: integer;
    fEdgeMarks: TIntArray;
    fCentreMarks: TIntArray;
    fCandidates: TSudokuNumbers;
    procedure changeHandler(sender:TObject);
    public
    constructor create(row, column, box: integer;
      candidates:TIntArray;
      edgeMarks: TIntArray=nil;
      centreMarks:TIntArray=nil;
      value: integer=-1);
    procedure setValue(newValue:integer);
    procedure updateEdgeMarks(newValues:TIntArray);
    procedure updateCentreMarks(newValues:TIntArray);
    property row: integer read fRow;
    property col: integer read fColumn;
    property box: integer read fBox;
    property value: integer read fValue;
    property centreMarks: TIntArray read fCentreMarks;
    property edgeMarks: TIntArray read fEdgeMarks;
    property candidates:TSudokuNumbers read fCandidates;
  end;

  TCellArray = array of TCell;
  TGameArray = array of array of TCell;

implementation

{ TSudokuNumber }

constructor TSudokuNumber.create(aOwner:TObject;changeHandler:TNotifyEvent;initValue: integer);
begin
  fParent:=aOwner;
  fValue:= initValue;
  fUsedInCalc:= false;
  fAvailable:= true;
  fExclude:= false;
  fNotifyChange:= changeHandler;
end;

{ TCell }

procedure TCell.changeHandler(sender: TObject);
begin
  writeln('a cell signalled a change');
end;

constructor TCell.create(row, column, box: integer;
  candidates:TIntArray;
  edgeMarks: TIntArray=nil;
  centreMarks:TIntArray=nil;
  value: integer=-1);
var
  sudokuNos: TSudokuNumbers;
  index:integer;
begin
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

