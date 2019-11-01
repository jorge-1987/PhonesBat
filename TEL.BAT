cls
@echo off
echo "|======================|"
echo "|Programado por SOFTNEO|"
echo "|======================|"
echo "============================================================================="
echo "SSSSSSSSSS   OOOOOO   FFFFFFFFF TTTTTTTTT  NNNN      NN EEEEEEE    OOOOOO    "
echo "SSSSSSSSSS  OOO  OOO  FFFFFFFFF TTTTTTTTT  NN NN     NN EEEEEEE   OOO  OOO   "
echo "SSS        OOO    OOO FF           TTT     NN  NN    NN EE       OOO    OOO  "
echo "SSS        OOO    OOO FF           TTT     NN   NN   NN EE      OOO      OOO "
echo "SSSSSSSSSS OOO    OOO FFFFFFFFF    TTT     NN    NN  NN EEEEEEE OOO      OOO "
echo "SSSSSSSSSS OOO    OOO FFFFFFFFF    TTT     NN     NN NN EEEEEEE  OOO    OOO  "
echo "       SSS  OOO  OOO  FF           TTT     NN      NNNN EE        OOO  OOO   "
echo "SSSSSSSSSS   OOOOOO   FF           TTT     NN       NNN EEEEEEE    OOOOOO    " 
echo "============================================================================="
pause
:ON
cls
echo "|---------------------------------------------------|"
echo "|Lea atentamente y presione la tecla correspondiente|"
echo "|---------------------------------------------------|"
echo "|Presione 1 para agendar un texto                   |"
echo "|Presione 2 para resetear la agenda                 |"
echo "|Presione 3 para ver lo archivado del 1 al 5        |"
echo "|Presione 4 para ver lo archivado del 6 al 10       |"
echo "|Presione 5 para ver lo archivado del 11 al 15      |"
echo "|Presione 6 para ver lo archivado del 16 al 20      |"
echo "|Presione 7 para salir de Phone ver. 3.1            |"
echo "|Presione 8 para Utilizar el command.com (D.O.S)    |"
echo "|---------------------------------------------------|"

choice /c:12345678 Elija una opcion

if errorlevel 8 goto :cc
if errorlevel 7 goto :fi
if errorlevel 6 goto :6
if errorlevel 5 goto :5
if errorlevel 4 goto :4
if errorlevel 3 goto :3
if errorlevel 2 goto :2
if errorlevel 1 goto :1
:1
cls
echo "Teclee nombre, direccion y numero de telefono"
echo "....Para finalizar puse F6 y luego enter....."
if exist c:\Phone\Datos\tel1.txt goto :tel2
copy con c:\Phone\Datos\tel1.txt
echo "TEL1 Guardado"
goto :end
:tel2
if exist c:\Phone\Datos\tel2.txt goto :tel3
copy con c:\Phone\Datos\tel2.txt
echo "TEL2 Guardado"
goto :end
:tel3
if exist c:\Phone\Datos\tel3.txt goto :tel4
copy con c:\Phone\Datos\tel3.txt
echo "TEL3 Guardado"
goto :end
:tel4
if exist c:\Phone\Datos\tel4.txt goto :tel5
copy con c:\Phone\Datos\tel4.txt
echo "TEL4 Guardado"
goto :end
:tel5
if exist c:\Phone\Datos\tel5.txt goto :tel6
copy con c:\Phone\Datos\tel5.txt
echo "TEL5 Guardado"
goto :end
:tel6
if exist c:\Phone\Datos\tel6.txt goto :tel7
copy con c:\Phone\Datos\tel6.txt
echo "TEL6 Guardado"
goto :end
:tel7
if exist c:\Phone\Datos\tel7.txt goto :tel8
copy con c:\Phone\Datos\tel7.txt
echo "TEL7 Guardado"
goto :end
:tel8
if exist c:\Phone\Datos\tel8.txt goto :tel9
copy con c:\Phone\Datos\tel8.txt
echo "TEL8 Guardado"
goto :end
:tel9
if exist c:\Phone\Datos\tel9.txt goto :tel10
copy con c:\Phone\Datos\tel9.txt
echo "TEL9 Guardado"
goto :end
:tel10
if exist c:\Phone\Datos\tel10.txt goto :tel11
copy con c:\Phone\Datos\tel10.txt
echo "TEL10 Guardado"
goto :end
:tel11
if exist c:\Phone\Datos\tel11.txt goto :tel12
copy con c:\Phone\Datos\tel11.txt
echo "TEL11 Guardado"
goto :end
:tel12
if exist c:\Phone\Datos\tel12.txt goto :tel13
copy con c:\Phone\Datos\tel12.txt
echo "TEL12 Guardado"
goto :end
:tel13
if exist c:\Phone\Datos\tel13.txt goto :tel14
copy con c:\Phone\Datos\tel13.txt
echo "TEL13 Guardado"
goto :end
:tel14
if exist c:\Phone\Datos\tel14.txt goto :tel15
copy con c:\Phone\Datos\tel14.txt
echo "TEL14 Guardado"
goto :end

:tel15
if exist c:\Phone\Datos\tel15.txt goto :tel16
copy con c:\Phone\Datos\tel15.txt
echo "TEL15 Guardado"
goto :end
:tel16
if exist c:\Phone\Datos\tel16.txt goto :tel17
copy con c:\Phone\Datos\tel16.txt
echo "TEL16 Guardado"
goto :end
:tel17
if exist c:\Phone\Datos\tel17.txt goto :tel18
copy con c:\Phone\Datos\tel17.txt
echo "TEL17 Guardado"
goto :end
:tel18
if exist c:\Phone\Datos\tel18.txt goto :tel19
copy con c:\Phone\Datos\tel18.txt
echo "TEL18 Guardado"
goto :end
:tel19
if exist c:\Phone\Datos\tel19.txt goto :tel20
copy con c:\Phone\Datos\tel19.txt
echo "TEL19 Guardado"
goto :end
:tel20
if exist c:\Phone\Datos\tel20.txt goto :fin
copy con c:\Phone\Datos\tel20.txt
echo "TEL20 Guardado"
goto :end

:2
echo "................"
@echo on
cd..
cd Phone
cd Datos
del *.txt
@echo off
echo "................"
echo "Agenda reseteada"
goto :end
:FIN
echo "Su agenda esta llena"
goto :end
:3
cls
echo "A continuacion ud vera los numeros del 1 al 5"
if not exist c:\Phone\Datos\tel1.txt goto :end
echo "_____________________________________________"
type c:\Phone\Datos\tel1.txt
echo "__TEL1"
echo "_____________________________________________"
if not exist c:\Phone\Datos\tel2.txt goto :end
echo "_____________________________________________"
type c:\Phone\Datos\tel2.txt
echo "__TEL2"
echo "_____________________________________________"
if not exist c:\Phone\Datos\tel3.txt goto :end
echo "_____________________________________________"
type c:\Phone\Datos\tel3.txt
echo "__TEL3"
echo "_____________________________________________"
if not exist c:\Phone\Datos\tel4.txt goto :end
echo "_____________________________________________"
type c:\Phone\Datos\tel4.txt
echo "__TEL4"
echo "_____________________________________________"
if not exist c:\Phone\Datos\tel5.txt goto :end
echo "_____________________________________________"
type c:\Phone\Datos\tel5.txt
echo "__TEL5"
goto :end
:4
cls
echo "A continuacion ud vera los numeros del 6 al 10"
echo "_____________________________________________"
if not exist c:\Phone\Datos\tel6.txt goto :end
echo "_____________________________________________"
type c:\Phone\Datos\tel6.txt
echo "__TEL6"
echo "_____________________________________________"
if not exist c:\Phone\Datos\tel7.txt goto :end
echo "_____________________________________________"
type c:\Phone\Datos\tel7.txt
echo "__TEL7"
echo "_____________________________________________"
if not exist c:\Phone\Datos\tel8.txt goto :end
echo "_____________________________________________"
type c:\Phone\Datos\tel8.txt
echo "__TEL8"
echo "_____________________________________________"
if not exist c:\Phone\Datos\tel9.txt goto :end
echo "_____________________________________________"
type c:\Phone\Datos\tel9.txt
echo "__TEL9"
echo "_____________________________________________"
if not exist c:\Phone\Datos\tel10.txt goto :end
echo "_____________________________________________"
type c:\Phone\Datos\tel10.txt
echo "__TEL10"
echo "_____________________________________________"
goto :end
:5
cls
echo "A continuacion ud vera los numeros del 11 al 15"
echo "_____________________________________________"
if not exist c:\Phone\Datos\tel11.txt goto :end
echo "_____________________________________________"
type c:\Phone\Datos\tel11.txt
echo "__TEL11"
echo "_____________________________________________"
if not exist c:\Phone\Datos\tel12.txt goto :end
echo "_____________________________________________"
type c:\Phone\Datos\tel12.txt
echo "__TEL12"
echo "_____________________________________________"
if not exist c:\Phone\Datos\tel13.txt goto :end
echo "_____________________________________________"
type c:\Phone\Datos\tel113.txt
echo "__TEL13"
echo "_____________________________________________"
if not exist c:\Phone\Datos\tel14.txt goto :end
echo "_____________________________________________"
type c:\Phone\Datos\tel14.txt
echo "__TEL14"
echo "_____________________________________________"
if not exist c:\Phone\Datos\tel15.txt goto :end
echo "_____________________________________________"
type c:\Phone\Datos\tel15.txt
echo "__TEL15"
echo "_____________________________________________"
goto :end
:6
cls
echo "A continuacion ud vera los numeros del 16 al 20"
echo "_____________________________________________"
if not exist c:\Phone\Datos\tel16.txt goto :end
echo "_____________________________________________"
type c:\Phone\Datos\tel16.txt
echo "__TEL16"
echo "_____________________________________________"
if not exist c:\Phone\Datos\tel17.txt goto :end
echo "_____________________________________________"
type c:\Phone\Datos\tel17.txt
echo "__TEL17"
echo "_____________________________________________"
if not exist c:\Phone\Datos\tel18.txt goto :end
echo "_____________________________________________"
type c:\Phone\Datos\tel18.txt
echo "__TEL18"
echo "_____________________________________________"
if not exist c:\Phone\Datos\tel19.txt goto :end
echo "_____________________________________________"
type c:\Phone\Datos\tel19.txt
echo "__TEL19"
echo "_____________________________________________"
if not exist c:\Phone\Datos\tel20.txt goto :end
echo "_____________________________________________"
type c:\Phone\Datos\tel20.txt
echo "__TEL20"
echo "_____________________________________________"
goto :end

:END
pause
goto on



:CC
cls
echo "Al finalizar la operacion, tipear exit"
pause
@echo on
cd..
cd..
cd..
cd..
cd..
cd windows
command.com
:FI
@echo off
cls
echo "============================================================================="
echo "ssssssssss   oooooo   fffffffff ttttttttt  nnnn      nn eeeeeee    oooooo    "
echo "ssssssssss  ooo  ooo  fffffffff ttttttttt  nn nn     nn eeeeeee   ooo  ooo   "
echo "sss        ooo    ooo ff           ttt     nn  nn    nn ee       ooo    ooo  "
echo "sss        ooo    ooo ff           ttt     nn   nn   nn ee      ooo      ooo "
echo "ssssssssss ooo    ooo fffffffff    ttt     nn    nn  nn eeeeeee ooo      ooo "
echo "ssssssssss ooo    ooo fffffffff    ttt     nn     nn nn eeeeeee  ooo    ooo  "
echo "       sss  ooo  ooo  ff           ttt     nn      nnnn e         ooo  ooo   "
echo "ssssssssss   oooooo   ff           ttt     nn       nnn eeeeeee    oooooo    "
echo "============================================================================="
echo "|==============================|"
echo "|Gracias por elegirnos, SOFTNEO|"
echo "|==============================|"
pause
end