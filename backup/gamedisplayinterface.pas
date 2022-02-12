unit gameDisplayInterface;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils,controls,laz2_DOM;

type

  { ICellDisplay }
  ICellDisplay = interface
  ['{e4abd6cb-c4a9-46b8-8782-5344dbdb4dea}']
  function getName:string;
  function getRow:integer;
  function getCol:integer;
  function getBox:integer;
  end;

  { IGameDisplay }
  IGameDisplay = interface
  ['{3ee77ae2-59e4-4f93-b1d5-519c33de1778}']
  procedure gameCellKeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
  end;


implementation

end.

