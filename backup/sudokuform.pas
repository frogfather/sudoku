unit sudokuForm;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, StdCtrls
  ,sudokuGame,sudokuUtil,arrayUtils,cell,constraint,
  laz2_DOM,
  laz2_XMLRead,
  laz2_XMLWrite,
  laz2_XMLUtils;

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
  utils:TSudokuUtil;

implementation

{$R *.lfm}

{ TmainForm }

procedure TmainForm.bLoadClick(Sender: TObject);
var
  gameDoc:TXMLDocument;
begin
  if od1.Execute then
    begin
    gameDoc:=utils.LoadAndValidate(od1.FileName);
    sudoku:=TSudokuGame.create(gameDoc);
    end;
end;

procedure TmainForm.Button1Click(Sender: TObject);
var
  doc:TXMLDocument;
  gameConstraints:TGameConstraints;
  gameConstraint:TGameConstraint;
  cellArray:TCellArray;
  candidates:TIntArray;
  row,col,box:integer;
begin
  doc:=utils.generateBaseGameDocument('testGame','1.0.0',9,9);
  gameConstraints:=TGameConstraints.create;
  setLength(gameConstraints,9);
  cellArray:=TCellArray.create;
  setLength(cellArray,9);
  candidates:=TIntArray.create(1,2,3,4,5,6,7,8,9);
  //add column constraint for each column
  for col:=0 to 8 do
    begin
      for row:= 0 to 8 do
        begin
        box:=(3*(row div 3)) + (col div 3) + 1;
        cellArray[row]:=TCell.create(row,col,box,candidates);
        end;
    gameConstraint:=TGameConstraint.create('col'+col.ToString,gsColumn,cellArray);
    gameConstraints[col]:=gameConstraint;
    end;
  writeXML(doc,'/Users/cloudsoft/Code/sudoku/testFile');
end;

procedure TmainForm.FormCreate(Sender: TObject);
begin
  utils:=TSudokuUtil.create;
end;



end.

