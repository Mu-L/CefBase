
@echo off
setlocal enabledelayedexpansion

set curPath=%~dp0

rem �ӳټ��ر��������滻�ڼ���
set curPath=!curPath:\=\\!

echo %curPath%

wmic process where ExecutablePath="%curPath%cefhelper.exe" delete 
rem call terminate
rem wmic process where name="cefhelper.exe" get name,ExecutablePath
