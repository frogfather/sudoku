unit sudokuForm;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, StdCtrls, ExtCtrls
  ,sudokuGame,sudokuUtil,constraint,cell,arrayUtils,region,
  laz2_DOM,
  laz2_XMLRead,
  laz2_XMLUtils,
  typInfo,game_display;

type

  { TmainForm }

  TmainForm = class(TForm)
    cbMode: TComboBox;
    lbLog: TListBox;
    od1: TOpenDialog;
    Panel1: TPanel;
    procedure cbModeChange(Sender: TObject);
    procedure FormCreate(Sender: TObject);
  private
    fOnModeSwitchInput: TKeyEvent;
    function CreateSampleGame:TSudokuGame;
    function LoadGameFromFile(filename:string):TSudokuGame;
  public

  end;

var
  mainForm: TmainForm;
  gameDisplay:TGameDisplay;

implementation

{$R *.lfm}

{ TmainForm }

procedure TmainForm.cbModeChange(Sender: TObject);
var
  modeKey:word;
begin
  if cbMode.itemIndex = 0 then modeKey:=78
  else if cbMode.itemIndex = 1 then modeKey:= 67
  else if cbMode.itemindex = 2 then modeKey:= 69;
  fOnModeSwitchInput(self, modeKey, [ssShift,ssAlt]);
end;

procedure TmainForm.FormCreate(Sender: TObject);
begin
  gameDisplay:=TGameDisplay.create(self,TPoint.create(500,500));
  gameDisplay.Parent:=self;
  gameDisplay.Top:=20;
  gameDisplay.Left:=30;
  gameDisplay.Anchors:=[akRight,akBottom,akLeft,akTop];
  gameDisplay.Color:=clDefault;
  gameDisplay.Visible:=true;
  gameDisplay.Caption:='';
  gameDisplay.setGame(createSampleGame)
end;

function TmainForm.CreateSampleGame: TSudokuGame;
var
  row,col,box:integer;
  regionCells:TCells;
  newRegion:TRegion;
  regionName:string;
  sudoku:TSudokuGame;

  function getCells(row,col,box:integer):TCells;
    var
      output:TCells;
      index:integer;
      currCell:TCell;
      begin
      output:=TCells.create;
      for index:= 0 to pred(length(sudoku.cells)) do
        begin
        currCell:=sudoku.cells[index];
        if (currCell.row = row+1) or (currCell.col = col+1) or (currCell.box = box+1) then
          begin
          setLength(output,length(output)+1);
          output[pred(length(output))]:= currCell;
          end;
        end;
      result:=output;
      end;

  begin
    sudoku:=TSudokuGame.create('myGame',TPoint.Create(9,9),TIntArray.create(1,2,3,4,5,6,7,8,9));
    for row:=0 to 8 do
      begin
      regionCells:=getCells(row,-1,-1);
      regionName:='Row'+(row+1).ToString;
      newRegion:=TRegion.create(regionName,regionCells);
      sudoku.addRegion(newRegion);
      sudoku.addConstraint(TTargetConstraint.create(regionName,TRegions.create(newRegion),'45'));
      end;
    for col:=0 to 8 do
      begin
      regionCells:=getCells(-1,col,-1);
      regionName:='Col'+(col+1).ToString;
      newRegion:=TRegion.create(regionName,regionCells);
      sudoku.addRegion(newRegion);
      sudoku.addConstraint(TTargetConstraint.create(regionName,TRegions.create(newRegion),'45'));
      end;
    for box:=0 to 8 do
      begin
      regionCells:=getCells(-1,-1,box);
      regionName:='Box'+(box+1).ToString;
      newRegion:=TRegion.create(regionName,regionCells);
      sudoku.addRegion(newRegion);
      sudoku.addConstraint(TTargetConstraint.create(regionName,TRegions.create(newRegion),'45'));
      end;
    gameDisplay.setGame(sudoku);
    fOnModeSwitchInput:= @sudoku.modeSwitchKeyPressHandler;
    sudoku.saveToFile('/Users/cloudsoft/Code/sudoku/myGame.xml');
    result:=sudoku;
  end;

function TmainForm.LoadGameFromFile(filename: string): TSudokuGame;
var
  gameDoc:TXMLDocument;
begin
  gameDoc:=LoadAndValidate(od1.FileName);
  result:=TSudokuGame.create(gameDoc);
end;

end.

