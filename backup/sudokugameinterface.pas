unit sudokugameinterface;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils,constraint,laz2_DOM;
type
  { ISudokuGame }
  ISudokuGame = interface
  ['{5ea8babc-d43d-4c3c-8ddb-5a34f7419e43}']
  procedure gameInputKeyPressHandler(Sender: TObject; var Key: Word; Shift: TShiftState);
  function generateGameDocument:TXMLDocument;
  function getDimensions:TPoint;
  function getCells: TCells;
  procedure saveToFile(filename:string);
  procedure start;
  procedure reset;
  property dimensions:TPoint read getDimensions;
  property cells: TCells read getCells;
end;



implementation

end.

