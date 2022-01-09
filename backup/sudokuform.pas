unit sudokuForm;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, StdCtrls
  ,sudokuGame,sudokuUtil,cell;

type

  { TmainForm }

  TmainForm = class(TForm)
    bLoad: TButton;
    lbLog: TListBox;
    od1: TOpenDialog;
    procedure bLoadClick(Sender: TObject);
  private
    procedure initialiseGame(gName:string;gWidth,gHeight:integer;specialisations: TGameSpecialisations=nil);
    procedure checkGameData;
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
  input:TStringArray;
  gameName:string;
  gameWidth,gameHeight:integer;
begin
  if od1.Execute then
    begin
    input:=openFileAsArray(od1.FileName,#$0A);
    if length(input) < 2 then exit;//TODO log an error
    if (length(input[0]) = 2) then
      gameName:=input[0].Split(':')[1]
    else gameName:='Untitled';
    if (length(input[1]) = 2) then
       gameWidth:=input[1].Split(':')[1].ToInteger
    else gameWidth:=9;
    if (length(input[2]) = 2) then
      gameHeight:=input[2].Split(':')[1].ToInteger
    else gameHeight:=9;
    //TODO Load additional elements
    //if there are no specialisations, add 9 box specialisations

    initialiseGame(gameName,gameWidth,gameHeight)
    end;
end;

procedure TmainForm.initialiseGame(gName:string; gWidth, gHeight: integer;
  specialisations: TGameSpecialisations);
var
  newGameInitData: TGameInitData;
  iXPos,iYPos:integer;
  newGameInit: TGameInit;
begin
  newGameInitData:= TGameInitData.create;
  setLength(newGameInitData, (gWidth * gHeight));
  for iXPos:=0 to pred(gWidth) do
    for iYPos:=0 to pred(gHeight) do
      begin
        newGameInit.row:=iYPos + 1;
        newGameInit.column:=iXPos + 1;
        newGameInit.box:= (3*(iYPos div 3)) + (iXPos div 3) + 1;
        newGameInit.value:=-1;
        newGameInitData[(iYPos * gWidth) + iXPos]:=newGameInit;
      end;
  sudoku:= TSudokuGame.create(gName,newGameInitData);
  checkGameData;
end;

procedure TmainForm.checkGameData;
var
  gameArray:TGameArray;
  x,y:integer;
  chkCell:TCell;
begin
  if sudoku = nil then exit;
  gameArray:=sudoku.grid;
  lbLog.items.add('game exists');
  lbLog.items.add('Name: '+sudoku.name);
  for x:=0 to pred(length(gameArray)) do
    for y:=0 to pred(length(gameArray[x])) do
      begin
      chkCell:=gameArray[x][y];
      lbLog.Items.Add('Cell '+chkCell.row.ToString+':'+chkCell.col.ToString+' box: '+chkCell.box.ToString+' val: '+chkCell.value.ToString);
      end;
end;

end.

