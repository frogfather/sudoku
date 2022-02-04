unit gameTest;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, fpcunit, testutils, testregistry,sudokuGame,sudokuUtil,laz2_DOM;

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
    procedure SavedDocument;
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

procedure TGameTest.SavedDocument;
var
  savedGame:TXMLDocument;
  baseGameNode:TDOMNode;
  nameNodeValue,versionNodeValue,rowsNodeValue,columnsNodeValue: string;
begin
  savedGame:=fGame.generateGameDocument;
  nameNodeValue:=getNodeValue(savedGame,'name');
  versionNodeValue:= getNodeValue(savedGame,'version');
  baseGameNode:=getNode(savedGame,'base-game');
  rowsNodeValue:=getNodeValue(savedGame,baseGameNode,'rows');
  columnsNodeValue:=getNodeValue(savedGame,baseGameNode,'columns');
  assertEquals('testGame', nameNodeValue);
  assertEquals(gameVersion, versionNodeValue);
  assertEquals(rowsNodeValue,'9');
  assertEquals(columnsNodeValue,'8');
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

