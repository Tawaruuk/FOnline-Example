@echo CLOSE WINDOW IF YOU NOT SURE!!!
@echo off

pause
pause
pause

FOR /F "tokens=*" %%G IN ('DIR /B /S .\*.fos') DO (
echo Indenting file "%%G"
"..\Binaries\SourceTools\uncrustify.exe" -f "%%G" -c "..\Binaries\SourceTools\uncrustify.cfg" -o indentoutput.tmp
move /Y indentoutput.tmp "%%G"
)

FOR /F "tokens=*" %%G IN ('DIR /B /S .\*.fosh') DO (
echo Indenting file "%%G"
"..\Binaries\SourceTools\uncrustify.exe" -f "%%G" -c "..\Binaries\SourceTools\uncrustify.cfg" -o indentoutput.tmp
move /Y indentoutput.tmp "%%G"
)
