unit xml_doc_handler;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils,
  laz2_DOM,
  laz2_XMLRead,
  laz2_XMLWrite,
  laz2_XMLUtils;

type
  
  { TXMLDocument }

  TXMLDocumentHandler = class(TInterfacedObject)
    private
    fDocument:TXMLDocument;
    public
    procedure setDocument(doc:TXMLDocument);
    procedure load(filename: string);
    procedure save(filename: string);
    property document:TXMLDocument read fDocument write setDocument;
  end;


implementation

procedure TXMLDocumentHandler.load(filename: string);
begin
  if FileExists(filename) then
    try
      ReadXMLFile(fDocument, filename);
    except
      //log an error
    end;
end;

procedure TXMLDocumentHandler.save(filename: string);
begin
  if fDocument = nil then exit;
  writeXMLFile(fDocument, filename);
end;

procedure TXMLDocumentHandler.setDocument(doc: TXMLDocument);
begin
  fDocument:=doc;
end;

end.

