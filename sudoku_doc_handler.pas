unit sudoku_doc_handler;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils,xml_doc_handler;

type
  
  { TSudokuXMLDocument }

  TSudokuXMLDocumentHandler = class(TXMLDocumentHandler)
    private
    function validateXML: boolean;
    public
    constructor create;
  end;

implementation

{ TSudokuXMLDocument }

function TSudokuXMLDocumentHandler.validateXML: boolean;
begin
  //TODO - implement this!
    Result := not (document = nil);
end;

constructor TSudokuXMLDocumentHandler.create;
begin
inherited create;
end;

end.

