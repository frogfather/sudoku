unit gameTest;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, fpcunit, testutils, testregistry,sudokuGame,sudokuUtil;

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
    procedure DocumentHasNoCellsIfDefault;
    procedure DocumentHasCellsIfStarted;
    procedure DocumentHasCellsIfNonStandard;
  end;

implementation

procedure TGameTest.DefaultGameDimensions;
begin
  assertEquals(fGame.dimensions.X,9);
  assertEquals(fGame.dimensions.Y,9);
end;

procedure TGameTest.GameName;
begin
  assertEquals(fGame.name,'testGame');
end;

procedure TGameTest.DocumentHasNoCellsIfDefault;

begin
  fGame.generateGameDocument;
  assertNull(getNode(fGame.Document,'cells'));
end;

procedure TGameTest.DocumentHasCellsIfStarted;
begin
  fGame.start;
  fGame.generateGameDocument;
  assertNotNull(getNode(fGame.document,'cells'));
end;

procedure TGameTest.DocumentHasCellsIfNonStandard;
var
  nsGame:TSudokuGame;
begin
  nsGame:=TSudokuGame.create('testGame',TPoint.Create(6,7));
  nsGame.generateGameDocument;
  assertNotNull(getNode(nsGame.document,'cells'));
end;

procedure TGameTest.SetUp;
begin
fGame:=TSudokuGame.create('testGame',TPoint.Create(9,9));
end;

procedure TGameTest.TearDown;
begin

end;

initialization

  RegisterTest(TGameTest);
end.

