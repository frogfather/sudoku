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
  doc,fullDoc:TXMLDocument;
  gameConstraints:TDOMNodeArray;
begin
  doc:=generateBaseGameDocument('testGame','1.0.0',9,9);
  //create a new node for each constraint
  gameConstraints:=TDOMNodeArray.create;

  fullDoc:=utils.addConstraints(doc, gameConstraints);
  writeXML(fullDoc,'/Users/cloudsoft/Code/sudoku/testFile');
end;

procedure TmainForm.FormCreate(Sender: TObject);
begin
  utils:=TSudokuUtil.create;
end;



end.

