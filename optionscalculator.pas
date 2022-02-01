unit optionsCalculator;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils,arrayUtils,cell,repeat_options,calculate_option;

type
  { TOptionsCalculator }
  TOptionsCalculator = class(TInterfacedObject)
    private
    fGameNumbers: TIntArray; //the numbers allowed in this game - default 1..9
    public
    constructor create(gameNumbers:TIntArray=nil);
    function calculate(
      const cells:TCells;
      target:integer;
      repeatOptions:ERepeatOptions;
      operation:ECalculateOption=coEqual):TCells;
  end;

implementation

{ TOptionsCalculator }

constructor TOptionsCalculator.create(gameNumbers: TIntArray);
begin
  if gameNumbers <> nil then
    fGameNumbers:=gameNumbers
  else fGameNumbers:= TIntArray.create(1,2,3,4,5,6,7,8,9);
end;

function TOptionsCalculator.calculate(
  const cells: TCells;
  target:integer;
  repeatOptions:ERepeatOptions;
  operation:ECalculateOption): TCells;
begin

end;

end.

