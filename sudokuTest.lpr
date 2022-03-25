program sudokuTest;

{$mode objfpc}{$H+}

uses
  Interfaces, Forms, GuiTestRunner, gameTest, arrayUtilsTestCase;

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TGuiTestRunner, TestRunner);
  Application.Run;
end.

