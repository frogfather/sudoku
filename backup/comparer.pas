unit comparer;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, comparable;
type 
 //a base class that any comparer will be a child of
{ TComparer }

 TComparer = class(TInterfacedObject, IComparable)
  public
  function CompareAsc(const d1,d2): integer; virtual abstract;
  function CompareDesc(const d1,d2):integer; virtual abstract;
  end;

 { TIntComparer }

 TIntComparer = class(TComparer)
 public
 function CompareAsc(const d1,d2): integer; override;
 function CompareDesc(const d1,d2):integer;
 end;

implementation

{ TComparer }


{ TIntComparer }

function TIntComparer.CompareAsc(const d1, d2): integer;
var
  i1 : integer absolute d1;
  i2 : integer absolute d2;
begin
  if i1=i2 then Result:=0
  else if i1<i2 then Result:=-1
  else Result:=1;
end;

function TIntComparer.CompareDesc(const d1, d2): integer;
var
  i1 : integer absolute d1;
  i2 : integer absolute d2;
begin
  if i1=i2 then Result:=0
  else if i1>i2 then Result:=-1
  else Result:=1;
end;

end.

