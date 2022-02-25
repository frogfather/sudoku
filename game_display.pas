unit game_display;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils,controls,ExtCtrls,sudokuGame,graphics,arrayUtils,cell,
  customcell,
  gameDisplayInterface;

type

  { TCellDisplay }
  TCellDisplay = class(TCustomPanel,ICellDisplay)
  private
  fPaintBox:TPaintbox;
  fValue: string;
  fEdgeMarks: TIntArray;
  fCentreMarks: TIntArray;
  fRow:integer;
  fColumn:integer;
  fBox:integer;
  fOnCellKeyDown: TKeyEvent;
  procedure drawCell(sender:TObject);
  procedure setValue(newValue:String);
  protected
    //intercepts onClick event of the parent object
    procedure CellClickHandler(Sender: TObject);
    //intercepts the onClick event of the paintbox
    procedure PaintboxClickHandler(Sender:TObject);
    //handles key down event in the parent object and signal the method
    //in the game if set
    procedure CellKeyDownHandler(Sender: TObject; var Key: Word; Shift: TShiftState);
    property OnCellKeyDown: TKeyEvent read fOnCellKeyDown write fOnCellKeyDown;
    function getName:string;
    function getRow:integer;
    function getCol:integer;
    function getBox:integer;
  public
    constructor create(aOwner:TComponent; cRow,cCol,cBox:integer); reintroduce;
    property row:integer read getRow;
    property col: integer read getCol;
    property box: integer read getBox;
  end;

  { TCellDisplayArray }
  TCellDisplayArray = array of TCellDisplay;
  
  { TGameDisplay }

  TGameDisplay = class(TCustomPanel,IGameDisplay)
    private
      fGame:TSudokuGame;
      fCells:TCellDisplayArray;
      fOnGameKeyDown:TKeyEvent;
      procedure initialiseView;
      //receives input from the game regarding changes to the state
      procedure onGameCellChangedHandler(sender:TObject);
      function getCell(row,col:integer):TCellDisplay;
    protected
      //Detects key presses in the cells of the game
      //gets assigned to fOnCellKeyDown when cells are created
      procedure gameCellKeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
    public
      constructor create(aOwner:TComponent; dimensions:TPoint);reintroduce;
      procedure setGame(aGame:TSudokuGame);
      property cells:TCellDisplayArray read fCells;
    published
      property OnGameKeyDown:TKeyEvent read fOnGameKeyDown write fOnGameKeyDown;
  end;

implementation

{ TCellDisplay }

procedure TCellDisplay.drawCell(sender: TObject);
var
  mainValLeft,mainValTop:integer;
  textHt,textWth:integer;
begin
  if sender is TPaintbox then
       with sender as TPaintbox do
     begin
     //Should show centre/edge marks if no main value
     canvas.Font.Size:=24;
     textHt:=canvas.TextHeight(self.fValue);
     textWth:=canvas.TextWidth(self.fValue);
     mainValLeft:=(canvas.Width - textWth) div 2;
     mainValTop:=(canvas.Height - textHt) div 2;
     canvas.brush.Color:=clDefault;
     canvas.Rectangle(0,0,canvas.Width,canvas.Height);
     canvas.TextOut(mainValLeft,mainValTop,self.fValue);
     end;
end;

procedure TCellDisplay.setValue(newValue: String);
begin
  if fValue <> newValue then
    begin
    fValue:=newValue;
    self.fPaintBox.Refresh;
    end;
end;

procedure TCellDisplay.CellClickHandler(Sender: TObject);
begin
self.SetFocus;
end;

procedure TCellDisplay.CellKeyDownHandler(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
  if Assigned(fOnCellKeyDown) then fOnCellKeyDown(self,key,shift);
end;

procedure TCellDisplay.PaintboxClickHandler(Sender: TObject);
begin
self.SetFocus;
end;

constructor TCellDisplay.create(aOwner:TComponent;cRow,cCol,cBox:integer);
begin
  inherited create(aOwner);
  //Redirect the built in on click and key down events
  self.OnClick:=@CellClickHandler;
  self.OnKeyDown:=@CellKeyDownHandler;
  fPaintBox:=TPaintbox.Create(aOwner);
  with fPaintBox do
    begin
    Parent:=self;
    OnClick:=@PaintBoxClickHandler;
    OnPaint:=@DrawCell;
    end;
  fRow:=cRow;
  fColumn:=cCol;
  fBox:=cBox;
  fValue:='';
  fEdgeMarks:=TIntArray.create;
  fCentreMarks:=TIntArray.create;
end;

function TCellDisplay.getName: string;
begin
  result:= self.Name;
end;

function TCellDisplay.getRow: integer;
begin
  result:=fRow;
end;

function TCellDisplay.getCol: integer;
begin
  result:=fColumn;
end;

function TCellDisplay.getBox: integer;
begin
  result:=fBox;
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
    newCd.OnCellKeyDown:=@gameCellKeyDown;
    newCd.Name:='R'+thisCell.row.ToString+'C'+thisCell.col.toString+'B'+thisCell.box.toString;
    newCd.Caption:='';
    newCd.Width:=cellWidth;
    newCd.Height:=cellHeight;
    newCd.Left:=((index mod 9) * cellWidth);
    newCd.Top:=self.Top + ((index div 9) * cellHeight);
    newCd.Visible:=true;
    setLength(fCells,length(fCells)+1);
    fCells[length(fCells) - 1]:= newCd;
    end;

end;

procedure TGameDisplay.onGameCellChangedHandler(sender: TObject);
var
  selectedCellDisplay:TCellDisplay;
begin
  //for changes signalled by the game - triggers redraw of specified cell
  if sender is TCell then
    begin
     with sender as TCell do
     begin
     selectedCellDisplay:=getCell(row,col);
     if (selectedCellDisplay <> nil) then
        selectedCellDisplay.setValue(chr(value));
     end;
    end;

end;

function TGameDisplay.getCell(row,col:integer): TCellDisplay;
var
  index:integer;
begin
  for index:=0 to pred(length(cells)) do
    if (cells[index].row = row) and (cells[index].col = col) then
       begin
       result:=cells[index];
       exit;
       end;
end;

procedure TGameDisplay.gameCellKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
  //TODO need to communicate mode: normal, centre, edge.
  //Maybe need our own event handler for this.
  //fOnGameKeyDown is set to a method in the game
  if Assigned(fOnGameKeyDown) then fOnGameKeyDown(sender, key, shift);
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
  //assign onGameCellChangedHandler method in this class to the notify event
  //in the game
  fGame.setCellChangedHandler(@onGameCellChangedHandler);
  //assigns the notify event for a key press in this class to the handler in the game
  onGameKeyDown:=@fGame.gameInputKeyPressHandler;
  initialiseView;
end;

end.

