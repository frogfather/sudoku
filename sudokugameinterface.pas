unit sudokugameinterface;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils,constraint;
type
 { ISudokuGame }
  ISudokuGame = interface
  ['{9fe1c027-7133-499e-bc17-4697bfbef54b}']
    procedure addConstraint(gameConstraint:iConstraint);
    function generateGameDocument:TXMLDocument;
  end;
implementation

end.

