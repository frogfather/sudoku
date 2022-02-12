unit sudokugame;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils,arrayUtils,cell,constraint,sudokuUtil,
  laz2_DOM, repeat_options, region,gameDisplayInterface,sudokuGameInterface;

  const defaultDimensions: TPoint = (X:9; Y:9);
  const gameVersion: string = '0.0.2';
  type

  { TSudokuGame }

  TSudokuGame = class(TInterfacedObject,ISudokuGame)
    private
      fName:string;
      fVersion:string;
      fDimensions:TPoint;
      fCells: TCells;
      fRegions:TRegions;
      fConstraints:TConstraints;
      fStarted:boolean;
      fCandidateSet: TIntArray;
      fDocument: TXMLDocument;
      fOnCellStateChanged:TNotifyEvent;
      function findCell(row,col:integer):TCell;
      function readCellsFromFile(document:TXMLDocument;candidates:TIntArray):TCells;
      procedure setCells(cells: TCells; candidates:TIntArray);
      function addCellsToDocument(document:TXMLDocument;parent:TDOMNode;gameCells:TCells):TXMLDocument;
      function addCellNumbersToDocument(document:TXMLDocument;cellNumbersNode:TDOMNode;cellNumbers:TSudokuNumbers):TXMLDocument;
      function addRegionsToDocument(doc:TXMLDocument;parent:TDOMNode;regions:TRegions):TXMLDocument;
      function addConstraintsToDocument(baseGameDocument:TXMLDocument; parent:TDOMNode; constraints:TConstraints):TXMLDocument;
      function getDimensions:TPoint;
      function getCells:TCells;
      procedure cellChangedHandler(sender:TObject);
      property version: string read fVersion;
      property candidateSet: TIntArray read fCandidateSet;
      property constraints: TConstraints read fConstraints;
    public
      constructor create(
        name:string;
        gameDimensions:TPoint;
        candidates:TIntArray=nil;
        cells:TCells=nil;
        gConstraints:TConstraints=nil);
      constructor create(document:TXMLDocument = nil);
      procedure addRegion(gameRegion:TRegion);
      procedure addConstraint(gameConstraint:iConstraint);
      procedure setCellChangedHandler(handler:TNotifyEvent);
      procedure gameInputKeyPressHandler(Sender: TObject; var Key: Word; Shift: TShiftState);
      function generateGameDocument:TXMLDocument;
      procedure saveToFile(filename:string);
      procedure start;
      procedure reset;
      property cells:TCells read getCells;
      property name:string read fName;
      property regions:TRegions read fRegions;
      property started:boolean read fStarted;
      property dimensions:TPoint read getDimensions;
      property document: TXMLDocument read fDocument;
  end;

implementation


{ TSudokuGame }
// ------------ Constructors ----------------------
constructor TSudokuGame.create(
  name:string;
  gameDimensions:TPoint;
  candidates:TIntArray=nil;
  cells:TCells=nil;
  gConstraints:TConstraints=nil);
var
  largestDimension,index:integer;
begin
  inherited create;
  fVersion:=gameVersion;
  fConstraints:=nil;
  fCells:=TCells.create;
  fCandidateSet:=candidates;
  fName:=name;
  fDimensions:=gameDimensions;
  setLength(fCells,dimensions.X * dimensions.Y);
  if (candidates = nil) and (dimensions <> defaultDimensions) then
    begin
    largestDimension:=dimensions.X;
    if dimensions.Y > largestDimension then
      largestDimension:= dimensions.Y;
    candidates:= TIntArray.create;
    setLength(candidates,largestDimension);
    for index:=0 to pred(largestDimension) do
      candidates[index]:=index+1;
    end;
  setCells(cells,candidates);
  fStarted:=false;
  fConstraints:=constraints;
  fDocument:=nil;
end;

constructor TSudokuGame.create(document:TXMLDocument = nil);
var
  rows,columns:integer;
  sCandidates:string;
  candidates:TIntArray;
  gameCells:TCells;
begin
  inherited create;
  fDocument:=document;
  fCells:= TCells.create;
  //required
  fName:= getNodeValue(document,'name');
  fVersion:= getNodeValue(document,'version');
  rows:=getNodeValue(document,'rows').ToInteger;
  columns:= getNodeValue(document,'columns').ToInteger;
  setLength(fCells,columns * rows);
  fDimensions.X:= columns;
  fDimensions.Y:= rows;
  sCandidates:=getNodeValue(document,'candidates');
  if (sCandidates <> '') then
    candidates:=toIntArray(sCandidates.Split(','))
  else candidates:= TIntArray.create(1,2,3,4,5,6,7,8,9);
  fCandidateSet:= candidates;
  gameCells:= readCellsFromFile(document,candidates);
  setCells(gameCells, candidates);
  //add constraints
  fStarted:=false;
end;

//----------------- Create game
procedure TSudokuGame.addRegion(gameRegion: TRegion);
begin
  if started then exit;
  if fRegions = nil then
    fRegions:= TRegions.create;
  setLength(fRegions,length(fRegions)+1);
  fRegions[pred(length(fRegions))]:= gameRegion;
end;

procedure TSudokuGame.addConstraint(gameConstraint: iConstraint);
begin
  if started or (length(cells) = 0) then exit;
  if fConstraints = nil then
    fConstraints:= TConstraints.create;
  setLength(fConstraints,length(fConstraints)+1);
  fConstraints[pred(length(fConstraints))]:= gameConstraint;
end;

procedure TSudokuGame.setCellChangedHandler(handler: TNotifyEvent);
begin
  fOnCellStateChanged:=handler;
end;

//------------ Create XML Document from game
function TSudokuGame.generateGameDocument: TXMLDocument;
var
  doc:TXMLDocument;
  cellsNode,regionsNode,constraintsNode:TDOMNode;
begin
  if length(fCells) = 0 then exit; //should throw error
  doc:=TXMLDocument.Create;
  addNode(doc,'','sudoku');
  addNode(doc,'sudoku','name',fName);
  addNode(doc,'sudoku','version',fVersion);
  addNode(doc,'sudoku','base-game');
  addNode(doc,'base-game','rows',dimensions.Y.ToString);
  addNode(doc,'base-game','columns',dimensions.X.ToString);
    begin
    cellsNode:=getNode(doc,'cells',false,nil,true);
    doc:= addCellsToDocument(doc,cellsNode, cells);
    end;
  if length(regions) > 0 then
    begin
    regionsNode:=getNode(doc,'regions',false,nil,true);
    doc:= addRegionsToDocument(doc,regionsNode,regions);
    end;
  if length(constraints) > 0 then
    begin
    constraintsNode:=getNode(doc,'constraints',false,nil,true);
    doc:= addConstraintsToDocument(doc, constraintsNode,constraints);
    end;
  fDocument:=doc;
  result:=doc;
end;

function TSudokuGame.getDimensions: TPoint;
begin
  result:=fDimensions;
end;

function TSudokuGame.getCells: TCells;
begin
  result:=fCells;
end;

function TSudokuGame.addCellsToDocument(
  document:TXMLDocument;
  parent:TDOMNode;
  gameCells: TCells):TXMLDocument;
var
  cellIndex:integer;
  cellNode,cellNumbersNode:TDOMNode;
  curCell:TCell;
begin
  for cellIndex:=0 to pred(length(gameCells)) do
    begin
    curCell:=gameCells[cellIndex];
    cellNode:=addChildToNode(document,parent,'cell');
    addChildToNode(document,cellNode,'cellId',curCell.cellId.ToString);
    addChildToNode(document,cellNode,'row',curCell.row.ToString);
    addChildToNode(document,cellNode,'column',curCell.col.ToString);
    addChildToNode(document,cellNode,'box',curCell.box.ToString);
    addChildToNode(document,cellNode,'value',curCell.value.ToString);
    addChildToNode(document,cellNode,'edgeMarks',intArrayToCSV(curCell.edgeMarks));
    addChildToNode(document,cellNode,'centre-marks',intArrayToCSV(curCell.centreMarks));
    cellNumbersNode:=addChildToNode(document,cellNode,'cell-numbers');
    addCellNumbersToDocument(document,cellNumbersNode,curCell.candidates);
    end;
  result:=document;
end;

function TSudokuGame.addCellNumbersToDocument(document:TXMLDocument;cellNumbersNode:TDOMNode;cellNumbers:TSudokuNumbers):TXMLDocument;
var
  index:integer;
  cellNumberNode:TDOMNode;
begin
  for index:= 0 to pred(length(cellNumbers)) do
    begin
    cellNumberNode:= addChildToNode(document,cellNumbersNode,'cell-number');
    addChildToNode(document,cellNumberNode, 'cell-number-value',cellNumbers[index].value.ToString);
    addChildToNode(document,cellNumberNode, 'cell-number-available',cellNumbers[index].available.ToString);
    end;
  result:=document;
end;

function TSudokuGame.addRegionsToDocument(doc:TXMLDocument;
  parent:TDOMNode;
  regions:TRegions): TXMLDocument;
var
  index,cellIndex:integer;
  curRegion:TRegion;
  curCell:TCell;
  regionNode,cellsNode,cellNode:TDOMNode;
begin
  if length(regions) = 0 then exit;
  for index:= 0 to pred(length(regions)) do
      begin
      curRegion:=regions[index];
      regionNode:=addChildToNode(doc,parent,'region');
      addChildToNode(doc,regionNode,'region-name',curRegion.name);
      addChildToNode(doc,regionNode,'region-id',curRegion.id.ToString);
      if (length(curRegion.regionCells)>0) then
        begin
        cellsNode:= addChildToNode(doc,regionNode,'region-cells');
        for cellIndex:=0 to pred(length(curRegion.regionCells)) do
          begin
          curCell:=curRegion.regionCells[cellIndex];
          cellNode:=addChildToNode(doc,cellsNode,'region-cell');
          addChildToNode(doc,cellNode,'cell-id',curCell.cellId.ToString);
          end;
        end;
      end;
  result:=doc;
end;

function TSudokuGame.addConstraintsToDocument(baseGameDocument: TXMLDocument;
  parent:TDOMNode;
  constraints: TConstraints): TXMLDocument;
var
  constraintNode,regionsNode:TDomNode;
  currConstraint:iConstraint;
  index,regionIndex:integer;
  constraintRegions:TRegions;
  typeString:String;
begin
  for index:=0 to pred(length(constraints)) do
    begin
    currConstraint:=constraints[index];
    writeStr(typeString,currConstraint.getType);
    constraintNode:= addChildToNode(baseGameDocument,parent,'constraint');
    //All constraint types will have id, name, type, regions
    addChildToNode(baseGameDocument,constraintNode,'constraint-id',currConstraint.getId.ToString);
    addChildToNode(baseGameDocument,constraintNode,'constraint-name',currConstraint.getName);
    addChildToNode(baseGameDocument,constraintNode,'constraint-type',typeString);
    constraintRegions:= currConstraint.getRegions;
    for regionIndex:= 0 to pred(length(constraintRegions)) do
      begin
      regionsNode:= addChildToNode(baseGameDocument,constraintNode,'constraint-regions');
      addChildToNode(baseGameDocument,regionsNode,'constraint-region',constraintRegions[regionIndex].id.ToString);
      end;
    //Specialisations
    if (currConstraint.getType = ctTarget) then
      begin
      addChildToNode(baseGameDocument,constraintNode,'constraint-target',(currConstraint as TTargetConstraint).target);
      end;

    end;
  result:=baseGameDocument;
end;

procedure TSudokuGame.cellChangedHandler(sender: TObject);
begin
  if (fOnCellStateChanged <> nil) then
    fOnCellStateChanged(sender);//Sending the cell rather than the game
end;

procedure TSudokuGame.saveToFile(filename: string);
begin
  generateGameDocument;
  writeXML(fDocument,filename);
end;

procedure TSudokuGame.start;
begin
  fstarted:=true;
end;

procedure TSudokuGame.reset;
begin
 //TODO should re-read XML maybe
end;

function TSudokuGame.findCell(row, col: integer): TCell;
var
  index:integer;
  cellAtIndex:TCell;
begin
  result:=nil;
  for index:= 0 to pred(length(fCells)) do
    begin
    cellAtIndex:=fCells[index];
    if cellAtIndex = nil then
      begin
      writeln('oops');
      end else
    if (cellAtIndex.row = row) and (cellAtIndex.col = col) then
      begin
      result:=fCells[index];
      exit;
      end;
    end;
end;

function TSudokuGame.readCellsFromFile(document:TXMLDocument;candidates:TIntArray): TCells;
var
  cellsNode,cellNode:TDOMNode;
  output:TCells;
  sCellId:string;
  gCellId:TGUID;
  index:integer;
  row,column,box,value:integer;
  edgeMarks,centreMarks,cellCandidates:TIntArray;
  sCandidates:string;
begin
  cellsNode:=getNode(document,'cells');
  if cellsNode <> nil then
    begin
    output:=TCells.create;
    setLength(output,cellsNode.GetChildCount);
    for index:= 0 to pred(cellsNode.GetChildCount) do
      begin
      cellNode:=cellsNode.ChildNodes[index];
      sCellId:= getChildNodeValue(cellNode,'cellId');
      tryStringToGuid(sCellId,gCellId);

      row:= getChildNodeValue(cellNode,'row').ToInteger;
      column:=getChildNodeValue(cellNode,'column').ToInteger;
      box:=getChildNodeValue(cellNode,'box').ToInteger;
      value:= getChildNodeValue(cellNode,'value').ToInteger;
      edgeMarks:= CSVToIntArray(getChildNodeValue(cellNode,'edgeMarks'));
      centreMarks:= CSVToIntArray(getChildNodeValue(cellNode,'centreMarks'));
      sCandidates:= getChildNodeValue(cellNode,'candidates');
      if sCandidates <> '' then
        cellCandidates:=candidates
      else cellCandidates:= CSVToIntArray(sCandidates);
      output[index]:=TCell.create(row,column,box,
      @cellChangedHandler,
      gCellId,
      cellCandidates,edgeMarks,centreMarks,value);
      end;
    end else output:=nil;
  result:=output;
end;

procedure TSudokuGame.setCells(cells: TCells; candidates:TIntArray);
var
  rows,columns,box:integer;
  rowIndex,colIndex:integer;
  cellCandidates:TIntArray;
begin
  if candidates=nil then
    cellCandidates:= TIntArray.create(1,2,3,4,5,6,7,8,9)
  else cellCandidates:= candidates;
  if (cells <> nil) then
    fCells:= cells
  else
    begin
    columns:=dimensions.X;
    rows:=dimensions.Y;
    for colIndex:= 0 to pred(columns) do
      for rowIndex:= 0 to pred(rows) do
      begin
      box:=(3*(rowIndex div 3)) + (colIndex div 3) + 1;
      fCells[(rowIndex * dimensions.X) + colIndex]
        := TCell.create(rowIndex+1,colIndex+1,box,
        @cellChangedHandler,
        cellCandidates);
      end;
    end;
end;

procedure TSudokuGame.gameInputKeyPressHandler(Sender: TObject; var Key: Word;
  Shift: TShiftState);
var
  cell:TCell;
  cellRow,cellCol:integer;
begin
  //receives the cell that changed
  if sender is ICellDisplay then with sender as ICellDisplay do
    begin
    cellRow:=getRow;
    cellCol:=getCol;
    cell:=findCell(cellRow,cellCol);
    //find the cell and update it with the value
    if cell <> nil then
      begin
      if (cell.value <> key)
        then cell.setValue(key);
      end;
    end;
end;

end.

