unit gameTest;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, fpcunit, testutils, testregistry,sudokuGame;

type

  { TGameTest }

  TGameTest= class(TTestCase)
  private
    fGame:TSudokuGame;
  protected
    procedure SetUp; override;
    procedure TearDown; override;
  published
    procedure DefaultGameDimensions;
    procedure GameName;
    procedure SavedDefaultGame;
  end;

implementation

procedure TGameTest.DefaultGameDimensions;
begin
  assertEquals(length(fGame.grid),9);
  assertEquals(length(fGame.grid[0]),9);
end;

procedure TGameTest.GameName;
begin
  assertEquals(fGame.name,'testGame');
end;

procedure TGameTest.SavedDefaultGame;
begin
  //fGame.saveToFile();
end;

procedure TGameTest.SetUp;
begin
//create a new game
fGame:=TSudokuGame.create('testGame',TPoint.Create(9,9));
end;

procedure TGameTest.TearDown;
begin

end;

initialization

  RegisterTest(TGameTest);
end.

