unit constraint;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils,arrayUtils,cell;

type

  EConstraintType = (ctTarget, ctRenban, ctWhisper, ctBetween, ctLockout);//tba

  IConstraint = interface
  ['{a811cdac-7edc-4db9-be04-9b3e6cd9db26}']
    function getId: string;
    function getName:string;
    function getType: EConstraintType;
    function getSubject: TCellArray; //cells that this constraint applies to

  end;

  { TGameConstraint }

  TGameConstraint = class(TInterfacedObject, IConstraint)
    private
    fId: string;
    fName: string;
    fType: EConstraintType;
    fSubject: TCellArray;
    public
    function getId: string;
    function getName:string;
    function getType:EConstraintType;
    function getSubject:TCellArray;
    constructor create(gsName:string; gsType:EConstraintType; gsSubject:TCellArray);
  end;

  TGameConstraints = array of IConstraint;

  { TTargetConstraint }
  //row, column, box, cage, arrow
  TTargetConstraint = class(TGameConstraint)
  private
  fTarget:string;
  public
  constructor create(gsName:string;gsSubject:TCellArray;gsTarget:string);
  end;

  { TRenbanConstraint }
  //subject cells must be from a sequence
  { TWhisperConstraint }
  //subject cells must have a difference of at least the target amount
  { TBetweenConstraint }
  //Target cells must be between the two target cells
  { TLockoutConstraint }
  //Target cells must not be between the two target cells

implementation

{ TTargetConstraint }
constructor TTargetConstraint.create(gsName: string; gsSubject: TCellArray;
  gsTarget: string);
begin
  inherited create(gsName,ctTarget,gsSubject);
  fTarget:=gsTarget;
end;

{ TGameConstraint }

function TGameConstraint.getId: string;
begin
  result:=fId;
end;

function TGameConstraint.getName: string;
begin
  result:=fName;
end;

function TGameConstraint.getType: EConstraintType;
begin
  result:=fType;
end;

function TGameConstraint.getSubject: TCellArray;
begin
  result:=fSubject;
end;

constructor TGameConstraint.create(gsName:string; gsType:EConstraintType; gsSubject:TCellArray);
begin
  fName:=gsName;
  fType:=gsType;
  fSubject:=gsSubject;
end;
end.

