unit sudokuForm;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, StdCtrls, ExtCtrls
  ,sudokuGame,sudokuUtil,constraint,cell,arrayUtils,region,
  laz2_DOM,
  laz2_XMLRead,
  laz2_XMLUtils,
  typInfo;

type

  { TmainForm }

  TmainForm = class(TForm)
    bLoad: TButton;
    Button1: TButton;
    lbLog: TListBox;
    od1: TOpenDialog;
    procedure bLoadClick(Sender: TObject);
    procedure Button1Click(Sender: TObject);

  private

  public

  end;

var
  mainForm: TmainForm;
  sudoku:TSudokuGame;

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
  newConstraint:iConstraint;
  row,col,box:integer;
  regionCells:TCells;
  newRegion:TRegion;
  newRegions:TRegions;
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
  //add constraints

  game.saveToFile('/Users/cloudsoft/Code/sudoku/myGame.xml');
end;


end.

