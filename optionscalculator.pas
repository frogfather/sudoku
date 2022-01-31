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
    function doCalculate(
      indices:TIntArray;
      cells:TCellArray;
      target:integer;
      repeatOptions:ERepeatOptions;
      operation:ECalculateOption):TStringArray;
    public
    constructor create(gameNumbers:TIntArray=nil);
    function calculate(
      const cells:TCellArray;
      target:integer;
      repeatOptions:ERepeatOptions;
      operation:ECalculateOption=coEqual):TCellArray;
  end;

implementation

{ TOptionsCalculator }

function TOptionsCalculator.doCalculate(indices: TIntArray; cells: TCellArray;
  target: integer; repeatOptions: ERepeatOptions; operation: ECalculateOption
  ): TStringArray;
begin

end;

constructor TOptionsCalculator.create(gameNumbers: TIntArray);
begin
  if gameNumbers <> nil then
    fGameNumbers:=gameNumbers
  else fGameNumbers:= TIntArray.create(1,2,3,4,5,6,7,8,9);
end;

function TOptionsCalculator.calculate(
  const cells: TCellArray;
  target:integer;
  repeatOptions:ERepeatOptions;
  operation:ECalculateOption): TCellArray;
var
  output:TCellArray;
  indices:TIntArray;
  index:integer;
  matches:TStringArray;
begin
  //we want to pass in an array of cells
  //and work out whether or not we can achieve the
  //required result using the candidates of these cells
  //So the result should be a set of 'results' where each
  //result is a sequence of numbers
  //For each cell, choose the next available number
  //and then call again
  output:=TCellArray.create;
  setLength(output,length(cells));
  indices:= TIntArray.create;
  setLength(indices,length(cells));
  for index:=0 to pred(length(indices)) do
    indices[index]:=0;
  matches:= doCalculate(indices,cells,target,repeatOptions,operation);
  result:=output;
end;

end.

