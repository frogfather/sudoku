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
    gameDoc:=readXML(od1.FileName);
    if validateXML(gameDoc) then sudoku:=TSudokuGame.create(gameDoc);
    end;
end;

procedure TmainForm.Button1Click(Sender: TObject);
var
  doc:TXMLDocument;
  rootNode:TDOMNode;
begin
  Doc := TXMLDocument.Create;
  RootNode := Doc.CreateElement('sudoku');
  Doc.Appendchild(RootNode);
  addNode(doc,'sudoku','name','Test Game');
  addNode(doc,'sudoku','version','1.0.3');
  addNode(doc,'sudoku','base-game');
  addNode(doc,'base-game','rows','9');
  addNode(doc,'base-game','columns','9');
  writeXML(doc,'/Users/cloudsoft/Code/sudoku/testFile');
end;



end.

