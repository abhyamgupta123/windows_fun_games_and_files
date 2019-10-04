@ECHO OFF
title lokendra's-hacking-ideas
if    EXIST  "Control panel.
{21EC2020-3AEA-1069-A2DD-08002B30309D}" goto UNLOCK
if NOT EXIST MyFolder  goto MDMyFolder
:CONFIRM
echo Are you sure to lock this folder? (Y/N)
set/p "cho=>"
if %cho%==Y goto LOCK
if %cho%==y goto LOCK
if %cho%==n goto end
if %cho%==N goto end
echo Invalid Choice.
goo CONFIRM
:LOCK
ren MyFolder  "Control Panel.
{21EC2020-3AEA-1069-A2DD-08002B30309D}"
attrib   +h  +s  "Control Panel.
{21EC2020-3AEA-1069-A2DD-08002B30309D}"
echo Folder locked 
goto End
:UNLOCK
echo enter password to unlock your 
secure folder
set/p "pass=>"
if NOT %pass%==Hello1goto FAIL
attrib  -h  -s   "Control Panel.
{21EC2020-3AEA-1069-A2DD-08002B30309D}" MyFolder
echo folder unlocked succesfully
goto End
:FAIL
echo invalid password
goto End
:MDMyFolder
md MyFolder
echo MyFolder created successfully
goto End
:End
