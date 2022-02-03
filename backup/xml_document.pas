unit xml_document;

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
    procedure setDocument(doc:TXMLDocument);
    public
    procedure load(filename: string);
    procedure save(filename: string);
    constructor create;
    property document:TXMLDocument read fDocument write setDocument;
  end;


implementation

procedure TXMLDocumentHandler.load(filename: string);
begin
  if FileExists(filename) then
    try
      fDocument:=ReadXMLFile(Doc, filename);
    except
      //log an error
    end;
end;

procedure TXMLDocumentHandler.save(filename: string);
begin
  if doc = nil then exit;
  writeXMLFile(fDocument, filename);
end;

{ TXMLDocument }

procedure TXMLDocumentHandler.setDocument(doc: TXMLDocument);
begin
  fDocument:=doc;
end;

function readXML(filename: string): TXMLDocument;
var
  Doc: TXMLDocument;
begin
  if FileExists(filename) then
    try
      ReadXMLFile(Doc, filename);
      Result := Doc;
    except
      //log an error
    end;
end;

procedure writeXML(doc: TXMLDocument; filename: string);
begin
  if doc = nil then exit;
  writeXMLFile(doc, filename);
end;

constructor TXMLDocument.create;
begin

end;


end.

