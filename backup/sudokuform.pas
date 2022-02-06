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
    lbLog: TListBox;
    od1: TOpenDialog;
    procedure bLoadClick(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
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
  game:TSudokuGame;
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
    for index:= 0 to pred(length(game.cells)) do
      begin
      currCell:=game.cells[index];
      if (currCell.row = row+1) or (currCell.col = col+1) or (currCell.box = box+1) then
        begin
        setLength(output,length(output)+1);
        output[pred(length(output))]:= currCell;
        end;
      end;
    result:=output;
    end;

begin
  game:=TSudokuGame.create('myGame',TPoint.Create(9,9));
  for row:=0 to 8 do
    begin
    regionCells:=getCells(row,-1,-1);
    regionName:='Row'+(row+1).ToString;
    newRegion:=TRegion.create(regionName,regionCells);
    game.addRegion(newRegion);
    game.addConstraint(TTargetConstraint.create(regionName,TRegions.create(newRegion),'45'));
    end;
  for col:=0 to 8 do
    begin
    regionCells:=getCells(-1,col,-1);
    regionName:='Col'+(col+1).ToString;
    newRegion:=TRegion.create(regionName,regionCells);
    game.addRegion(newRegion);
    game.addConstraint(TTargetConstraint.create(regionName,TRegions.create(newRegion),'45'));
    end;
  for box:=0 to 8 do
    begin
    regionCells:=getCells(-1,-1,box);
    regionName:='Box'+(box+1).ToString;
    newRegion:=TRegion.create(regionName,regionCells);
    game.addRegion(newRegion);
    game.addConstraint(TTargetConstraint.create(regionName,TRegions.create(newRegion),'45'));
    end;
  gameDisplay.setGame(game);
  lbLog.Items.Add('number of cells '+ length(gamedisplay.cells).ToString);
  if (gamedisplay.cells[3] <> nil) and gamedisplay.cells[3].Visible then
    begin
    lbLog.items.add('cell 3 should be visible');
    lbLog.items.add('cell 3 position '+gamedisplay.cells[3].Left.ToString+':'+gamedisplay.cells[3].Top.ToString);
    end;
  game.saveToFile('/Users/cloudsoft/Code/sudoku/myGame.xml');
end;

procedure TmainForm.FormCreate(Sender: TObject);
begin
  gameDisplay:=TGameDisplay.create(self,TPoint.create(400,400));
  gameDisplay.Parent:=mainForm;
  gameDisplay.Left:=30;
  gameDisplay.Color:=clDefault;
  gameDisplay.Visible:=true;
end;

end.

