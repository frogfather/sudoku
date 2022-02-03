unit constraint;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils,arrayUtils,cell,region;

type

  EConstraintType = (ctTarget, ctRenban, ctWhisper, ctBetween, ctLockout);//tba

  IConstraint = interface
  ['{a811cdac-7edc-4db9-be04-9b3e6cd9db26}']
    function getId: string;
    function getName:string;
    function getType: EConstraintType;
    function getRegions: TRegions; //cells that this constraint applies to

  end;

  { TGameConstraint }

  TGameConstraint = class(TInterfacedObject, IConstraint)
    private
    fId: string;
    fName: string;
    fType: EConstraintType;
    fRegions: TRegions;
    public
    function getId: string;
    function getName:string;
    function getType:EConstraintType;
    function getRegions:TRegions;
    constructor create(
      gsName:string;
      gsType:EConstraintType;
      gsRegions:TRegions;
      gsRepeats:boolean=false);
  end;

  TConstraints = array of IConstraint;

  { TTargetConstraint }
  //row, column, box, cage, arrow
  TTargetConstraint = class(TGameConstraint)
  private
  fTarget:string;
  fAllowRepeats:boolean;
  public
  property target: string read fTarget;
  constructor create(gsName:string;gsRegions:TRegions;gsTarget:string;gsRepeats:boolean=false);
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
constructor TTargetConstraint.create(
    gsName: string;
    gsRegions: TRegions;
    gsTarget: string;
    gsRepeats:boolean=false);
begin
  inherited create(gsName,ctTarget,gsRegions);
  fTarget:=gsTarget;
  fAllowRepeats:=gsRepeats;
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

function TGameConstraint.getRegions: TRegions;
begin
  result:=fRegions;
end;

constructor TGameConstraint.create(gsName:string; gsType:EConstraintType; gsRegions:TRegions;gsRepeats:boolean=false);
begin
  fName:=gsName;
  fType:=gsType;
  fRegions:=gsRegions;
end;
end.

