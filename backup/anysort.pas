unit anysort;

{$ifdef fpc}{$mode delphi}{$H+}{$endif}

interface

type
  TCompareFunc = function (const elem1, elem2): integer;

procedure AnySort(var Arr; Count: Integer; Stride: Integer; CompareFunc: TCompareFunc; start:integer=0);

implementation

type
  TByteArray = array [Word] of byte;
  PByteArray = ^TByteArray;

procedure AnyQuickSort(var Arr; idxL, idxH: Integer;
  Stride: Integer; CompareFunc: TCompareFunc; var SwapBuf, MedBuf);
var
  ls,hs : Integer; //index * stride (width of type being sorted)
  li,hi : Integer; //index
  mi    : Integer; //middle index: low + high div 2
  ms    : Integer; //middle index * stride
  pb    : PByteArray;//pointer to byte array
begin
  pb:=@Arr;
  li:=idxL;
  hi:=idxH;
  mi:=(li+hi) div 2;
  ls:=li*Stride;
  hs:=hi*Stride;
  ms:=mi*Stride;
  Move(pb[ms], medBuf, Stride);  //move "stride" bytes from element ms of pb to medBuf
  repeat
    while CompareFunc( pb[ls], medBuf) < 0 do begin
      //while the value of the element at ls is less than the value of the element at medBuf
      inc(ls, Stride); //move ls by stride
      inc(li);         //move li by 1
    end;
    while CompareFunc( medBuf, pb[hs] ) < 0 do begin
      //while the value copied to medbuf is less than the value of the element at hs
      dec(hs, Stride); //move hs down by stride
      dec(hi);         //move hi down by 1
    end;
    //at this point the compare function must have returned 0 or 1
    //so as long as the high index is above the low index we need to swap
    if ls <= hs then begin
      Move(pb[ls], SwapBuf, Stride); //move the element at ls to the swap buffer
      Move(pb[hs], pb[ls], Stride);  //move the element at hs to ls
      Move(SwapBuf, pb[hs], Stride); //move the element in the swap buffer to hs
      // begin fix 11/11/2021: update ms if the reference point is moved
      if li=mi then ms:=hs; //if low index = mid index then set mid stride to high stride
      if hi=mi then ms:=ls; //if high index = mid index then set mid stride to low stride
      // end fix
      inc(ls, Stride); inc(li); //increase ls by stride and li by 1
      dec(hs, Stride); dec(hi); //decrease hs by stride and hi by 1
    end;
  until ls>hs; //continue until ls is greater than hs
  //idxL and idxH are the start and end points for sorting. For our purposes they're
  //0 and the length of the array -1
  //so, if hi > 0 then call recursively from 0 to hi
  if hi>idxL then AnyQuickSort(Arr, idxL, hi, Stride, CompareFunc, SwapBuf, MedBuf);
  //and if li < pred(length(array)) call recursively from li to idxH
  if li<idxH then AnyQuickSort(Arr, li, idxH, Stride, CompareFunc, SwapBuf, MedBuf);
end;

procedure AnySort(var Arr; Count: Integer; Stride: Integer; CompareFunc: TCompareFunc; start:integer=0);
type
  TByteArray = array of byte;
var
  buf: TByteArray;
begin
  buf:=TByteArray.create;
  if Count <= 1 then Exit; // should be more than 1 to be sortable
  SetLength(buf, Stride*2);
  //for an integer buf will then have a length of 8/ We pass the first element as
  //the swap buffer and the 4th element as the medBuf
  AnyQuickSort(Arr, start, Count-1+start, Stride, compareFunc, buf[0], buf[Stride]);
end;

end.
