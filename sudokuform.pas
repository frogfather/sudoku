unit sudokuForm;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, StdCtrls
  ,sudokuGame,sudokuUtil,cell,fileUtilities,
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
begin
  doc:=utils.generateBaseGameDocument('testGame','1.0.0',9,9);
  writeXML(doc,'/Users/cloudsoft/Code/sudoku/testFile');
end;

procedure TmainForm.FormCreate(Sender: TObject);
begin
  utils:=TSudokuUtil.create;
end;



end.

