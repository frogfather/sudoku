program sudokuTest;

{$mode objfpc}{$H+}

uses
  Interfaces, Forms, GuiTestRunner, gameTest, unit1, arrayUtilsTestCase;

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TGuiTestRunner, TestRunner);
  Application.Run;
end.

