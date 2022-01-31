unit sudokuForm;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, StdCtrls, ExtCtrls
  ,sudokuGame,sudokuUtil,constraint,cell,arrayUtils,
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
  constraintCells:TCellArray;

  function getConstraintCells(row,col,box:integer):TCellArray;
  var
    output:TCellArray;
    index:integer;
    currCell:TCell;
    begin
    output:=TCellArray.create;
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
    constraintCells:=getConstraintCells(row,-1,-1);
    lbLog.items.add('constraint cells '+length(constraintCells).ToString);
    newConstraint:=TTargetConstraint.create('row'+(row+1).ToString,constraintCells,'45');
    game.addConstraint(newConstraint);
    end;
  for col:=0 to 8 do
    begin
    constraintCells:=getConstraintCells(-1,col,-1);
    newConstraint:=TTargetConstraint.create('col'+(col+1).ToString,constraintCells,'45');
    game.addConstraint(newConstraint);
    end;
  for box:=0 to 8 do
    begin
    constraintCells:=getConstraintCells(-1,-1,box);
    newConstraint:=TTargetConstraint.create('box'+(box+1).ToString,constraintCells,'45');
    game.addConstraint(newConstraint);
    end;

  game.start;
  game.saveToFile('/Users/cloudsoft/Code/sudoku/myGame.xml');
end;


end.

