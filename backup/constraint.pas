unit constraint;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils,arrayUtils,cell;

type

  EConstraintType = (ctBox, ctCage, ctArrow, ctRenban, ctWhisper, ctBetween, ctLockout);//tba

  IConstraint = interface
  ['{a811cdac-7edc-4db9-be04-9b3e6cd9db26}']
    function getId: string;
    function getName:string;
    function getType: EConstraintType;
    function getTarget: TCellArray; //cells that this constraint applies to

  end;

  { TGameConstraint }

  TGameConstraint = class(TInterfacedObject, IConstraint)
    private
    fId: string;
    fName: string;
    fType: EConstraintType;
    fTarget: TCellArray;
    public
    function getId: string;
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
end.

