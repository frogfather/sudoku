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
    bLoad: TButton;
    Button1: TButton;
    bMode: TButton;
    cbMode: TComboBox;
    lbLog: TListBox;
    od1: TOpenDialog;
    procedure bLoadClick(Sender: TObject);
    procedure bModeClick(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
  private
    fOnModeSwitchInput: TKeyEvent;
  public

  end;

var
  mainForm: TmainForm;
  sudoku:TSudokuGame;
  gameDisplay:TGameDisplay;

implementation

{$R *.lfm}

{ TmainForm }

procedure TmainForm.bLoadClick(Sender: TObject);
var
  gameDoc:TXMLDocument;
begin
  if od1.Execute then
    begin
    gameDoc:=LoadAndValidate(od1.FileName);
    sudoku:=TSudokuGame.create(gameDoc);
    end;
end;

procedure TmainForm.bModeClick(Sender: TObject);
var
  modeKey:word;
begin
  if cbMode.itemIndex = 0 then modeKey:=78
  else if cbMode.itemIndex = 1 then modeKey:= 67
  else if cbMode.itemindex = 2 then modeKey:= 69;
  fOnModeSwitchInput(self, modeKey, [ssShift,ssAlt]);
end;

//Create a sample game
procedure TmainForm.Button1Click(Sender: TObject);
var
  row,col,box:integer;
  regionCells:TCells;
  newRegion:TRegion;
  regionName:string;

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
  if (sudoku <> nil) then exit;
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
end;

procedure TmainForm.FormCreate(Sender: TObject);
begin
  gameDisplay:=TGameDisplay.create(self,TPoint.create(400,400));
  gameDisplay.Parent:=self;
  gameDisplay.Left:=30;
  gameDisplay.Anchors:=[akRight,akBottom,akLeft,akTop];
  gameDisplay.Color:=clDefault;
  gameDisplay.Visible:=true;
  gameDisplay.Caption:='';

end;

end.

