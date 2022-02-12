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
    Button2: TButton;
    lbLog: TListBox;
    od1: TOpenDialog;
    procedure bLoadClick(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure GameDisplayKeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
  private

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
  sudoku:=TSudokuGame.create('myGame',TPoint.Create(9,9));
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
  sudoku.saveToFile('/Users/cloudsoft/Code/sudoku/myGame.xml');
end;

procedure TmainForm.Button2Click(Sender: TObject);
begin
  if sudoku = nil then exit;
  sudoku.cells[3].setValue(4);
end;

procedure TmainForm.FormCreate(Sender: TObject);
begin
  gameDisplay:=TGameDisplay.create(self,TPoint.create(400,400));
  gameDisplay.Parent:=self;
  gameDisplay.Left:=30;
  gameDisplay.Color:=clDefault;
  gameDisplay.Visible:=true;
  gameDisplay.Caption:='';

end;

procedure TmainForm.GameDisplayKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
var
  index:integer;
begin
  lbLog.items.add(sender.ClassName+' is sender');
    if sender is TCellDisplay then with sender as TCellDisplay do
  lbLog.items.add('cell display key '+chr(key)+': '+name);
  if sudoku <> nil then
    begin
    //set value on game not display!
    end;
end;

end.

