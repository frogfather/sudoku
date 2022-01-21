program sudokuTest;

{$mode objfpc}{$H+}

uses
  Interfaces, Forms, GuiTestRunner, gameTest;

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TGuiTestRunner, TestRunner);
  Application.Run;
end.

