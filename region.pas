unit region;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils,cell;
Type
  
  { TRegion }

  TRegion = class(TInterfacedObject)
    private
      fName:string;
      fId:TGUID;
      fCells:TCells;
    public
      constructor create(regionName:string;regionId:TGUID;cells:TCells);
      constructor create(regionName:string;cells:TCells);
      property name: String read fName;
      property id: TGUID read fId;
      property regionCells: TCells read fCells;
  end;

  TRegions = array of TRegion;
implementation

{ TRegion }

constructor TRegion.create(regionName:string;regionId:TGUID;cells: TCells);
begin
  fName:= regionName;
  fId:=regionId;
  fCells:=cells;
end;

constructor TRegion.create(regionName:string; cells: TCells);
begin
  createGUID(fId);
  fName:=regionName;
  fCells:=cells;
end;

end.

