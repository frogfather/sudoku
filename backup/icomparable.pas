unit icomparable;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils;

type
  IComparable = interface
  ['{458013b0-b027-48bc-9463-dea1b7d6fb03}']
  procedure SortAsc(Observer: IObserver);
  procedure Detach(Observer: IObserver);
  procedure Notify;
  function ObserverCount: integer;
  function GetObserverByName(name: string): IObserver;
  end;

implementation

end.

