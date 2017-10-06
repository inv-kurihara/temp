@echo off

echo ################################# START XAMPP TEST SECTION #################################
echo [XAMPP]: Test php.exe with php\php.exe -n -d output_buffering=0 --version ...
php\php.exe -n -d output_buffering=0 --version
if %ERRORLEVEL% GTR 0 (
  echo:
	echo [ERROR]: Test php.exe failed !!!
	echo [ERROR]: Perhaps the Microsoft C++ 2008 runtime package is not installed.
  echo [ERROR]: Please try to install the MS VC++ 2008 Redistributable Package from the Mircrosoft page first
  echo [ERROR]: http://www.microsoft.com/en-us/download/details.aspx?id=5582
  echo:
  echo ################################# END XAMPP TEST SECTION ###################################
  echo:
  pause
  exit 1
)
echo [XAMPP]: Test for the php.exe successfully passed. Good!
echo ################################# END XAMPP TEST SECTION ###################################
echo:


if "%1" == "sfx" (
    cd xampp
)
if exist php\php.exe GOTO Normal
if not exist php\php.exe GOTO Abort

:Abort
echo Sorry ... cannot find php cli!
echo Must abort these process!
pause
GOTO END

:Normal
set PHP_BIN=php\php.exe
set CONFIG_PHP=install\install.php
%PHP_BIN% -n -d output_buffering=0 %CONFIG_PHP%



chcp 65001
echo;
echo ################ Pleiades All in ONE 初回起動セットアップ ################
echo setup_xampp_no_pause.bat による XAMPP セットアップが完了しました。
echo XAMPP を別の場所に移動した場合は、xampp/setup_xampp.bat を実行してください。
timeout 10 > null
exit 0



GOTO END
:END
pause
