@echo off 
:MENU
cls
title NET CHECK 
echo Autor: RUBEN BRUNO CAVALCANTE DE MENEZES 
echo.
echo  1 - Teste de DNS
echo  2 - Teste de DHCP
echo  3 - Ping Externo
echo  4 - Ping interno
echo  5 - Ip Publico
echo  S - SAIR
echo.
echo.
set /p menu=TECLE O NUMERO DA OPCAO DESEJADA, OU "S" PARA SAIR:
if '%menu%' EQU '1' goto DNS
if '%menu%' EQU '2' goto DHCP
if '%menu%' EQU '3' goto PINGEX
if '%menu%' EQU '4' goto PINGIN
if '%menu%' EQU '5' goto IPP
if /i  '%menu%' EQU 's' goto SAIR
msg * OPCAO INVALIDA !..... Tente de novo!
goto MENU

:DNS
cls
echo.
nslookup 8.8.8.8
echo.
pause
goto MENU

:DHCP
cls
echo.
ipconfig
echo.
pause
goto MENU

:PINGEX
cls
echo.
ping google.com -n 5
echo.
pause
goto MENU

:PINGIN
cls
echo.
set /p url=Digite o ip o nome a ser pingado:
ping %url% -n 5
echo.
pause
goto MENU

:IPP
cls
echo.
curl curl ifconfig.me
echo.
pause
goto MENU

goto MENU
:SAIR
