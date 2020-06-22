@echo off
title Kser00
echo Witaj! Uruchomiles program Kser00.
echo.
set/p pcopy=Wpisz sciezke dostepu do pliku:
echo.
echo Plik znajduje sie w %pcopy%
set/p ppaste=Teraz wpisz sciezke do wklejenia kopi tego pliku:
echo.
echo Kopia zostanie stworzona w %ppaste%
echo Nacisnij dowolny klawisz...
pause>nul
cls
echo Aby rozpoczac kopiowanie wpisz Tak, aby zakonczyc program wpisz Nie
set/p "menu=>> "
if %menu%==tak goto tak
if %menu%==nie goto nie
:nie
@chcp 1250
cls
echo Rozumiem
echo Nacisnij dowolny klawisz...
pause>nul
goto exit
:tak
@chcp 1250
cls
echo.
echo.
copy %pcopy% %ppaste%
echo.
cls
echo Kopiowanie zakończone.
echo Nacisnij dowolny klawisz...
pause>nul
goto exit
:exit
exit