unit game_display;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils,controls,ExtCtrls,sudokuGame,graphics,arrayUtils,cell;

type
  { TCellDisplay }
  TCellDisplay = class(TPaintbox)
  private
  fValue: integer;
  fEdgeMarks: TIntArray;
  fCentreMarks: TIntArray;
  fRow:integer;
  fColumn:integer;
  fBox:integer;
  public
  constructor create(aOwner:TComponent; cRow,cCol,cBox:integer); reintroduce;
  property row:integer read fRow;
  property col: integer read fColumn;
  property box: integer read fBox;
  end;

  { TCellDisplayArray }
  TCellDisplayArray = array of TPaintbox;
  
  { TGameDisplay }

  TGameDisplay = class(TPanel)
    private
    fGame:TSudokuGame;
    fCells:TCellDisplayArray;
    procedure initialiseView;
    procedure drawCell(sender:TObject);
    public
    constructor create(aOwner:TComponent; dimensions:TPoint);reintroduce;
    procedure setGame(aGame:TSudokuGame);
    property cells:TCellDisplayArray read fCells;
  end;

implementation

{ TCellDisplay }

constructor TCellDisplay.create(aOwner:TComponent;cRow,cCol,cBox:integer);
begin
  inherited create(aOwner);
  fRow:=cRow;
  fColumn:=cCol;
  fBox:=cBox;
  fValue:=-1;
  fEdgeMarks:=TIntArray.create;
  fCentreMarks:=TIntArray.create;
end;

{ TGameDisplay }

procedure TGameDisplay.initialiseView;
var
  index,numCells:integer;
  thisCell: TCell;
  newCd: TCellDisplay;
  displayWidth,displayHeight:integer;
  cellWidth,cellHeight:integer;
begin
  if fGame = nil then exit;
  displayWidth:= self.Width;
  displayHeight:= self.Height;
  cellWidth:=displayWidth div fGame.dimensions.X;
  cellHeight:=displayHeight div fGame.dimensions.Y;
  numCells:= fGame.dimensions.X * fGame.dimensions.Y;
  for index:= 0 to pred(numCells) do
    begin
    thisCell:=fGame.cells[index];
    newCd:=TCellDisplay.Create(self, thisCell.Row, thisCell.Col, thisCell.Box );
    newCd.Parent:= self;
    newCd.Name:='R'+thisCell.row.ToString+'C'+thisCell.col.toString+'B'+thisCell.box.toString;
    if index mod 2 = 0 then
       newCd.Canvas.Brush.color:=clBlue
    else newCd.canvas.brush.Color:=clGreen;

    newCd.OnPaint:=@drawCell;
    newCd.Width:=cellWidth;
    newCd.Height:=cellHeight;
    newCd.Left:=self.Left + ((index mod 9) * cellWidth);
    newCd.Top:=self.Top + ((index div 9) * cellHeight);
    newCd.Visible:=true;
    setLength(fCells,length(fCells)+1);
    fCells[length(fCells) - 1]:= newCd;
    end;

end;

procedure TGameDisplay.drawCell(sender: TObject);
var
  cd:TCellDisplay;
begin
  if sender is TCellDisplay then
     begin
     cd:=sender as TCellDisplay;
     cd.canvas.Rectangle(0,0,cd.Width,cd.Height);
     end;
end;

constructor TGameDisplay.create(aOwner:TComponent; dimensions: TPoint);
begin
  inherited create(aOwner);
  height:=dimensions.Y;
  width:= dimensions.X;
  fCells:=TCellDisplayArray.create;
  fGame:=nil;
  name:='myGameDisplay';
  caption:='';
end;

procedure TGameDisplay.setGame(aGame: TSudokuGame);
begin
  fGame:=aGame;
  initialiseView;
end;

end.

