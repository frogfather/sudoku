unit repeat_options;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils;

type
  ERepeatOption = (roRepeatInCage,roRepeatOnDiagonal);

  ERepeatOptions = array of ERepeatOption;

implementation

end.

