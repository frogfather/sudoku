unit sudokugame;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils,arrayUtils,cell,constraint,sudokuUtil,
  laz2_DOM,optionsCalculator,repeat_options,region;

  const defaultDimensions: TPoint = (X:9; Y:9);

  type

  { TSudokuGame }

  TSudokuGame = class(TInterfacedObject)
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
    function readCellsFromFile(document:TXMLDocument;candidates:TIntArray):TCells;
    procedure setCells(cells: TCells; candidates:TIntArray);
    function addCellsToDocument(document:TXMLDocument;parent:TDOMNode;gameCells:TCells):TXMLDocument;
    function addNumbersToCell(numbers:TIntArray):TCell;
    function addRegionsToDocument(doc:TXMLDocument;parent:TDOMNode;regions:TRegions):TXMLDocument;
    function addConstraintsToDocument(baseGameDocument:TXMLDocument;constraints:TConstraints):TXMLDocument;
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
    constructor create(document:TXMLDocument);
    procedure addRegion(gameRegion:TRegion);
    procedure addConstraint(gameConstraint:iConstraint);
    function generateGameDocument:TXMLDocument;
    procedure saveToFile(filename:string);
    procedure start;
    procedure reset;
    property cells:TCells read fCells;
    property name:string read fName;
    property regions:TRegions read fRegions;
    property started:boolean read fStarted;
    property dimensions:TPoint read fDimensions;
    property document: TXMLDocument read fDocument;
  end;

implementation


{ TSudokuGame }
//create without file
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
//create from file
constructor TSudokuGame.create(document:TXMLDocument);
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

function TSudokuGame.addCellsToDocument(document:TXMLDocument;parent:TDOMNode;gameCells: TCells):TXMLDocument;
var
  cellIndex:integer;
  cellNode:TDOMNode;
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
    //need to convert array of sudokuNumber to xml
    //addChildToNode(doc,cellNode,'candidates',intArrayToCSV(curCell.candidates));
    end;
  result:=document;
end;

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
      output[index]:=TCell.create(row,column,box,gCellId,
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
        cellCandidates);
      end;
    end;
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
      //for each region there will be a name, an id and a list of cell references
      curRegion:=regions[index];
      regionNode:=addChildToNode(doc,parent,'region');
      addChildToNode(doc,regionNode,'region-name',curRegion.name);
      addChildToNode(doc,regionNode,'region-id',curRegion.id);
      //TODO regionId should be GUID
      //region-cells should be a list of references to cells
      if (length(curRegion.regionCells)>0) then
        begin
        cellsNode:= addChildToNode(doc,regionNode,'region-cells');
        for cellIndex:=0 to pred(length(curRegion.regionCells)) do
          begin
          curCell:=curRegion.regionCells[cellIndex];
          cellNode:=addChildToNode(doc,cellsNode,'cell');
          addChildToNode(doc,cellNode,'cell-id',curCell.cellId.ToString);
          end;
        end;
      end;
  result:=doc;
end;

function TSudokuGame.addConstraintsToDocument(baseGameDocument: TXMLDocument;
  constraints: TConstraints): TXMLDocument;
var
  constraintsNode,constraintNode,candidatesNode:TDomNode;
  currConstraint:iConstraint;
  index:integer;
  typeString:String;
begin
  constraintsNode:= getNode(baseGameDocument,'constraints');
  if constraintsNode = nil then
     constraintsNode:= addNode(baseGameDocument,'sudoku','constraints');
  for index:=0 to pred(length(constraints)) do
    begin
    currConstraint:=constraints[index];
    writeStr(typeString,currConstraint.getType);
    constraintNode:= addChildToNode(baseGameDocument,constraintsNode,'constraint');
    addChildToNode(baseGameDocument,constraintNode,'constraint-type',typeString);
    addChildToNode(baseGameDocument,constraintNode,'constraint-name',currConstraint.getName);
    addChildToNode(baseGameDocument,constraintNode,'constraint-id',currConstraint.getId);
    candidatesNode:=addChildToNode(baseGameDocument,constraintNode,'constraint-candidates');
    addRegionsToDocument(baseGameDocument,candidatesNode,currConstraint.getRegions);
    //now add any specialisations
    if currConstraint is TTargetConstraint then
      with currConstraint as TTargetConstraint do
        begin
        addChildToNode(baseGameDocument,constraintNode,'target', target);
        end;
    end;
  result:=baseGameDocument;
end;

function TSudokuGame.addNumbersToCell(numbers: TIntArray): TCell;
begin

end;

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
    doc:= addConstraintsToDocument(doc,constraints);
    end;
  fDocument:=doc;
  result:=doc;
end;

end.

