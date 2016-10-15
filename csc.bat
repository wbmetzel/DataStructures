:: To use this script to compile csharp programs:
:: 1. Edit file path to the csc.exe releveant to your local machine
:: 2. With cmd, type:  csc filename.cs

@echo CSharp Command-Line Compile
@echo off
C:\Windows\Microsoft.NET\Framework\v4.0.30319\csc.exe -nologo %1 %2 %3 %4 %5 %6 %7 %8
@Echo.
@echo Finished compiling
@echo on