unit subject;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils,laz2_DOM;
type
  IObserver = interface
    ['{a4350679-517f-4c72-b3f8-5cf7abfdf2be}']
      procedure Update(Subject: IInterface);
    end;

  ISubject = interface
    ['{18dbf567-b454-418e-b3dd-d076eb395837}']
    procedure Attach(Observer: IObserver);
    procedure Detach(Observer: IObserver);
    procedure Notify;
    end;

  { ISudokuGame }
  ISudokuGame = interface
  ['{9fe1c027-7133-499e-bc17-4697bfbef54b}']
    function generateGameDocument:TXMLDocument;
  end;
  { TSubject }

  TSubject = class(TInterfacedObject, ISubject)
  private
    fController: Pointer;
    fObservers: IInterfaceList;
    procedure Attach(Observer: IObserver);
    procedure Detach(Observer: IObserver);
    procedure Notify;
  public
    constructor Create(const Controller: IInterface);
  end;
implementation

{ TSubject }

constructor TSubject.Create(const Controller: IInterface);
begin
  inherited Create;
  fController := Pointer(Controller);
end;

procedure TSubject.Attach(Observer: IObserver);
begin
if fObservers = nil then
fObservers := TInterfaceList.Create;
fObservers.Add(Observer);
end;

procedure TSubject.Detach(Observer: IObserver);
begin
if fObservers <> nil then
  begin
  fObservers.Remove(Observer);
  if fObservers.Count = 0 then
  fObservers := nil;
  end;
end;

procedure TSubject.Notify;
var
i: Integer;
begin
  if fObservers <> nil then
  for i := 0 to Pred(fObservers.Count) do
  (fObservers[i] as IObserver).Update(IInterface (fController));
end;

end.

