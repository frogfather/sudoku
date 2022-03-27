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
    procedure spliceInsert;
    procedure spliceReplace;
    procedure spliceReturn;
    procedure sort;
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

procedure arrayUtilsTest.spliceInsert;
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

procedure arrayUtilsTest.spliceReplace;
var
  spliceArray:TIntArray;
begin
  spliceArray:=TIntArray.create(23,17);
  fArray.splice(4,2,spliceArray);
  //result should be [1,2,3,4,23,17,7,8,9,10]
  assertEquals(10,fArray.size);
  assertEquals(4,fArray[3]);
  assertEquals(23,fArray[4]);
  assertEquals(17,fArray[5]);
  assertEquals(7,fArray[6]);
end;

procedure arrayUtilsTest.spliceReturn;
var
  deletedItems: TIntArray;
begin
  deletedItems:= fArray.splice(4,2);
  //returned value should be [5,6]
  assertEquals(2,length(deletedItems));
  assertEquals(5,deletedItems[0]);
  assertEquals(6,deletedItems[1]);

end;

procedure arrayUtilsTest.sort;
var
  unsortedArray,sortedArray: TIntArray;
begin
  unsortedArray:=TIntArray.create(7,1,8,23,5,12,55,102,2);
  sortedArray:=unsortedArray.sort(true);
  assertEquals(1,sortedArray[0]);
end;



initialization

  RegisterTest(arrayUtilsTest);
end.

