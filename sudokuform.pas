unit sudokuForm;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, StdCtrls
  ,sudokuGame,sudokuUtil,arrayUtils,
  laz2_DOM,
  laz2_XMLRead,
  laz2_XMLUtils;

type

  { TmainForm }

  TmainForm = class(TForm)
    bLoad: TButton;
    lbLog: TListBox;
    od1: TOpenDialog;
    procedure bLoadClick(Sender: TObject);
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

end.

