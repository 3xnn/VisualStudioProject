:: Title | Makes cmd.exe bar dif name, @ECHO off | No "echo" message, just shows message! set | Properties.  The rest is self explanatory. ::
:: Tech Nerds 2021 ::
set browser=msedge.exe
set website=https://microsoft.com/
set welcomemessage=Hello! Continue to be Redirected.
set donemessage=You have been Redirected.
set confirmationmessage=Are you sure you want to leave?
set goodbyemessage=Goodbye.
title Visual Studio Code - test.bat (From Pale Folder)
:: pale1 is an upcoming file ::
@ECHO off
cls
echo %welcomemessage%
pause
start %browser% %website%
pause
echo %donemessage%
pause
echo %confirmationmessage%
pause
cls
echo %goodbyemessage%
pause
exit
:: end of line ::