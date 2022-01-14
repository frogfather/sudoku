unit sudokugame;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils,arrayUtils,fileUtilities,cell,laz2_DOM;

  type
  ERepeatOption = (roRepeatInCage,roRepeatOnDiagonal);

  ERepeatOptions = array of ERepeatOption;

  EConstraintType = (ctBox, ctCage, ctArrow, ctRenban, ctWhisper, ctBetween, ctLockout);//tba

  IConstraint = interface
  ['{a811cdac-7edc-4db9-be04-9b3e6cd9db26}']
    function getName:string;
    function getType: EConstraintType;
    function getTarget: TCellArray;
  end;

  { TGameConstraint }

  TGameConstraint = class(TInterfacedObject, IConstraint)
    private
    fName: string;
    fType: EConstraintType;
    fTarget: TCellArray;
    public
    function getName:string;
    function getType:EConstraintType;
    function getTarget:TCellArray;
    constructor create(gsName:string; gsType:EConstraintType; gsTarget:TCellArray);
  end;

  { TBoxConstraint }

  TBoxConstraint = class(TGameConstraint)
    private
    fTotal:integer;
    public
    constructor create(bsName:string;bsTarget:TCellArray;bsTotal:integer);
  end;

  TGameConstraints = array of IConstraint;

  { TSudokuGame }

  TSudokuGame = class(TInterfacedObject)
    private
    fName:string;
    fGrid: TGameArray;
    fConstraints:TGameConstraints;
    public
    constructor create(document:TXMLDocument);
    property grid:TGameArray read fGrid;
    property name:string read fName;
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

{ TBoxConstraint }

constructor TBoxConstraint.create(bsName: string; bsTarget: TCellArray;
  bsTotal: integer);
begin
  inherited create(bsName,ctBox,bsTarget);
  fTotal:=bsTotal;
end;

{ TGameConstraint }

function TGameConstraint.getName: string;
begin
  result:=fName;
end;

function TGameConstraint.getType: EConstraintType;
begin
  result:=fType;
end;

function TGameConstraint.getTarget: TCellArray;
begin
  result:=fTarget;
end;

constructor TGameConstraint.create(gsName:string; gsType:EConstraintType; gsTarget:TCellArray);
begin
  fName:=gsName;
  fType:=gsType;
  fTarget:=gsTarget;
end;

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

constructor TSudokuGame.create(document:TXMLDocument);

begin
//the document should have been validated at this point
end;

end.

