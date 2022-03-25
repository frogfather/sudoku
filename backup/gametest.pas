unit gameTest;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, fpcunit, testutils, testregistry,
  sudokuGame,sudokuUtil,arrayUtils,laz2_DOM,controls,game_display;

type

  { TGameTest }

  TGameTest= class(TTestCase)
  private
    fGame:TSudokuGame;
    fDocument:TXMLDocument;
    fModeSwitchEvent: TKeyEvent;
    fKeyPressEvent: TKeyEvent;
  protected
    procedure SetUp; override;
    procedure TearDown; override;
  published
    procedure DefaultGameDimensions;
    procedure GameName;
    procedure SavedDocumentBasics;
    procedure SwitchMode;
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

procedure TGameTest.SwitchMode;
const
  number1:word = 49;
  number2:word = 50;
  letterC:word = 67;
  letterE:word = 69;
  letterN:word = 78;
  deleteKey:word = 8;
var
  cellZero: TCellDisplay;
  actualInputMode: string;
begin
  fModeSwitchEvent:=@fGame.modeSwitchKeyPressHandler;
  fKeyPressEvent:=@fGame.gameInputKeyPressHandler;
  //We need a cell to act as sender
  cellZero:=TCellDisplay.create(nil,1,1,1);
  assertEquals(0,length(fGame.cells[0].centreMarks));
  assertEquals(0,length(fGame.cells[0].edgeMarks));
  assertEquals(-1,fGame.cells[0].value);

  fKeyPressEvent(cellZero, number1, []);
  assertEquals(49,fGame.cells[0].value);

    //78: fInputMode:= imNormal;
    //67: fInputMode:= imCentre;
    //69: fInputMode:= imEdge;
  fKeyPressEvent(cellZero, deleteKey,[]);
  assertEquals(49,fGame.cells[0].value);
  fModeSwitchEvent(self, letterE, [ssShift,ssAlt]);
  writeStr(actualInputMode,fGame.inputMode);
  assertEquals('imEdge',actualInputMode);
  fKeyPressEvent(cellZero, number2, []);

  assertEquals(1,length(fGame.cells[0].edgeMarks));
  assertEquals(50,fGame.cells[0].edgeMarks[0]);
end;



procedure TGameTest.SetUp;
var
  candidates: TIntArray;
begin
candidates:=TIntArray.create(1,2,3,4,5,6,7,8,9);
fGame:=TSudokuGame.create('testGame',TPoint.Create(9,9), candidates);
fDocument:=fGame.generateGameDocument;
end;

procedure TGameTest.TearDown;
begin

end;

initialization

  RegisterTest(TGameTest);
end.

