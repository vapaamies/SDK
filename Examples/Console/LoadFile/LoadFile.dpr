program LoadFileApp;

uses
  KolibriOS, CRT;

var
  FileSize: LongWord;
  Buffer: Pointer;

begin
  InitConsole('Load File');
  Buffer := LoadFile('/sys/example.asm', FileSize);
  WriteLn(Buffer, FileSize);
end.
