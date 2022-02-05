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
    fDocument:TXMLDocument;
  protected
    procedure SetUp; override;
    procedure TearDown; override;
  published
    procedure DefaultGameDimensions;
    procedure GameName;
    procedure SavedDocumentBasics;
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

procedure TGameTest.SavedDocumentBasics;
var
  baseGameNode:TDOMNode;
  nameNodeValue,versionNodeValue,rowsNodeValue,columnsNodeValue: string;
begin
  nameNodeValue:=getNodeValue(fDocument,'name');
  versionNodeValue:= getNodeValue(fDocument,'version');
  baseGameNode:=getNode(fDocument,'base-game');
  rowsNodeValue:=getNodeValue(fDocument,baseGameNode,'rows');
  columnsNodeValue:=getNodeValue(fDocument,baseGameNode,'columns');
  assertEquals('testGame', nameNodeValue);
  assertEquals(gameVersion, versionNodeValue);
  assertEquals(rowsNodeValue,'9');
  assertEquals(columnsNodeValue,'9');
end;



procedure TGameTest.SetUp;
begin
fGame:=TSudokuGame.create('testGame',TPoint.Create(9,9));
fDocument:=fGame.generateGameDocument;
end;

procedure TGameTest.TearDown;
begin

end;

initialization

  RegisterTest(TGameTest);
end.

