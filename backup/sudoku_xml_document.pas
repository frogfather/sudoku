unit sudoku_xml_document;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils;

type
  
  { TSudokuXMLDocument }

  TSudokuXMLDocument = class(TXMLDocument)
    private
    function validateXML(document: TXMLDocument): boolean;
    public
    constructor create;
  end;

implementation

{ TSudokuXMLDocument }

function validateXML(document: TXMLDocument): boolean;
begin
  //TODO - implement this!
    Result := True;
end;

constructor TSudokuXMLDocument.create;
begin

end;

end.

