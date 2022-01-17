unit optionscalc;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils,arrayUtils,cell;
type
  ERepeatOption = (roRepeatInCage,roRepeatOnDiagonal);

  ERepeatOptions = array of ERepeatOption;

  { TOptionsCalculator }
  //The complicated bits. Applying all the constraints in this game, what options
  //does this cell have
  TOptionsCalculator = class(TInterfacedObject)
    private
    fGameNumbers: TIntArray; //the numbers allowed in this game - default 1..9
    public
    constructor create(gameNumbers:TIntArray=nil);
    function getCandidates(const cells:TCellArray;target:integer;repeatOptions:ERepeatOptions):TCellArray;
  end;

implementation

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


end.

