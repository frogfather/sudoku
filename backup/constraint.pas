unit constraint;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils,arrayUtils,region;

type

  EConstraintType = (ctTarget, ctRenban, ctWhisper, ctBetween, ctLockout);//tba

  IConstraint = interface
  ['{a811cdac-7edc-4db9-be04-9b3e6cd9db26}']
    function getId: TGUID;
    function getName:string;
    function getType: EConstraintType;
    function getRegions: TRegions;
  end;

  { TGameConstraint }

  TGameConstraint = class abstract (TInterfacedObject, IConstraint)
    private
    fId: TGUID;
    fName: string;
    fType: EConstraintType;
    fRegions: TRegions;
    public
    function getId: TGUID;
    function getName:string;
    function getType:EConstraintType;
    function getRegions:TRegions;
    constructor create(
      gsName:string;
      gsType:EConstraintType;
      gsRegions:TRegions;
      gsRepeats:boolean=false);
    constructor create(
      gsId: TGUID;
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
  fTarget:string; //target can be a number or a reference to another region
  fAllowRepeats:boolean;
  public
  property target: string read fTarget;
  constructor create(gsName:string;gsRegions:TRegions;gsTarget:string;gsRepeats:boolean=false);
  constructor create(gsId:TGUID;gsName:string;gsRegions:TRegions;gsTarget:string;gsRepeats:boolean=false);
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

{ TGameConstraint }

constructor TGameConstraint.create(
      gsId: TGUID;
      gsName:string;
      gsType:EConstraintType;
      gsRegions:TRegions;
      gsRepeats:boolean=false);
begin
  fId:= gsId;
  fName:=gsName;
  fType:=gsType;
  fRegions:=gsRegions;
end;

constructor TGameConstraint.create(
      gsName:string;
      gsType:EConstraintType;
      gsRegions:TRegions;
      gsRepeats:boolean=false);
begin
  createGUID(fId);
  fName:=gsName;
  fType:=gsType;
  fRegions:=gsRegions;
end;

function TGameConstraint.getId: TGUID;
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

{ TTargetConstraint }
//Created from file
constructor TTargetConstraint.create(
    gsId: TGUID;
    gsName: string;
    gsRegions: TRegions;
    gsTarget: string;
    gsRepeats:boolean=false);
begin
  inherited create(gsId,gsName,ctTarget,gsRegions);
  fTarget:=gsTarget;
  fAllowRepeats:=gsRepeats;
end;
//Created for new game
constructor TTargetConstraint.create(gsName: string; gsRegions: TRegions;
  gsTarget: string; gsRepeats: boolean);
begin
  inherited create(gsName,ctTarget,gsRegions);
  fTarget:=gsTarget;
  fAllowRepeats:=gsRepeats;
end;

end.

