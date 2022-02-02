#!/bin/sh
DoExitAsm ()
{ echo "An error occurred while assembling $1"; exit 1; }
DoExitLink ()
{ echo "An error occurred while linking $1"; exit 1; }
echo Assembling sudokugame
/Library/Developer/CommandLineTools/usr/bin/clang -c -o /Users/cloudsoft/Code/sudoku/lib/x86_64-darwin/sudokugame.o  -arch x86_64 -mmacosx-version-min=10.8 -x assembler /Users/cloudsoft/Code/sudoku/lib/x86_64-darwin/sudokugame.s
if [ $? != 0 ]; then DoExitAsm sudokugame; fi
rm /Users/cloudsoft/Code/sudoku/lib/x86_64-darwin/sudokugame.s
echo Assembling sudokuform
/Library/Developer/CommandLineTools/usr/bin/clang -c -o /Users/cloudsoft/Code/sudoku/lib/x86_64-darwin/sudokuform.o  -arch x86_64 -mmacosx-version-min=10.8 -x assembler /Users/cloudsoft/Code/sudoku/lib/x86_64-darwin/sudokuform.s
if [ $? != 0 ]; then DoExitAsm sudokuform; fi
rm /Users/cloudsoft/Code/sudoku/lib/x86_64-darwin/sudokuform.s
echo Assembling sudokuproj
/Library/Developer/CommandLineTools/usr/bin/clang -c -o /Users/cloudsoft/Code/sudoku/lib/x86_64-darwin/sudokuProj.o  -arch x86_64 -mmacosx-version-min=10.8 -x assembler /Users/cloudsoft/Code/sudoku/lib/x86_64-darwin/sudokuProj.s
if [ $? != 0 ]; then DoExitAsm sudokuproj; fi
rm /Users/cloudsoft/Code/sudoku/lib/x86_64-darwin/sudokuProj.s
echo Linking /Users/cloudsoft/Code/sudoku/sudokuProj
OFS=$IFS
IFS="
"
/Library/Developer/CommandLineTools/usr/bin/ld     -framework Cocoa      -multiply_defined suppress -L. -o /Users/cloudsoft/Code/sudoku/sudokuProj `cat /Users/cloudsoft/Code/sudoku/link.res` -filelist /Users/cloudsoft/Code/sudoku/linkfiles.res
if [ $? != 0 ]; then DoExitLink /Users/cloudsoft/Code/sudoku/sudokuProj; fi
IFS=$OFS
