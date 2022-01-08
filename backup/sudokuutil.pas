unit sudokuUtil;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils;
  function openFileAsArray(fnam: string; separator: char;removeBlankLines:boolean=true): TStringArray;

implementation

function openFileAsArray(fnam: string; separator: char;removeBlankLines:boolean=true): TStringArray;
var
  option:TStringSplitOptions;
  fileContents:String;
begin
if FileExists(fNam) then
  begin
  if removeBlankLines
    then option:=TStringSplitOptions.ExcludeEmpty
  else option:=TStringSplitOptions.None;
  fileContents:=readStream(fNam);
  //remove separator as last character
  if fileContents[length(fileContents)] = separator
    then fileContents:= fileContents.Remove(pred(length(fileContents)),1);
  result := fileContents.Split(separator,option);
  end;
end;

end.

