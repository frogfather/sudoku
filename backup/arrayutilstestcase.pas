unit arrayUtilsTestCase;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, fpcunit, testutils, testregistry,arrayUtils;

type

  { arrayUtilsTest }

  arrayUtilsTest= class(TTestCase)
  private
    fArray:TIntArray;
  protected
    procedure SetUp; override;
    procedure TearDown; override;
  published
    procedure arraySize;
    procedure push;
    procedure indexOf;
    procedure spliceRemove;
    procedure spliceReplace;
  end;

implementation

procedure arrayUtilsTest.SetUp;
begin
  inherited SetUp;
  fArray:=TIntArray.create(1,2,3,4,5,6,7,8,9,10);
end;

procedure arrayUtilsTest.TearDown;
begin
  inherited TearDown;
end;

procedure arrayUtilsTest.arraySize;
begin
  assertEquals(10,fArray.size);
end;

procedure arrayUtilsTest.push;
begin
  fArray.push(12);
  assertEquals(11,fArray.size);
end;

procedure arrayUtilsTest.indexOf;
begin
  assertEquals(4,fArray.indexOf(5));
  assertEquals(9,fArray.indexOf(10));
  assertEquals(-1,fArray.indexOf(23));
end;

procedure arrayUtilsTest.spliceRemove;
begin
  fArray.splice(3,1);
  assertEquals(9,fArray.size);
  assertEquals(-1,fArray.indexOf(4));
end;

procedure arrayUtilsTest.spliceReplace;
var
  spliceArray:TIntArray;
begin
  spliceArray:=TIntArray.create(23,17);
  fArray.splice(4,0,spliceArray);
  //result should be [1,2,3,4,23,17,5,6,7,8,9,10]
  assertEquals(12,fArray.size);
  assertEquals(4,fArray[3]);
  assertEquals(23,fArray[4]);
  assertEquals(17,fArray[5]);
  assertEquals(5,fArray[6]);
end;



initialization

  RegisterTest(arrayUtilsTest);
end.

