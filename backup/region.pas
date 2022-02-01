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
      fId:string;
      fCells:TCells;
    public
      constructor create(regionName,regionId:string;cells:TCells);
      property name: String read fName;
      property id: string read fId;
      property regionCells: TCells read fCells;
  end;

  TRegions = array of TRegion;
implementation

{ TRegion }

constructor TRegion.create(regionName,regionId:string;cells: TCells);
begin
  fName:= name;
  fId:=id;
  fCells:=cells;
end;

end.

