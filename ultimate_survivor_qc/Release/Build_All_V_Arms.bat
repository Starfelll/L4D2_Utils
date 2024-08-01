set param=-quiet -outdir "%~dp0" -parsecompletion -Darms_name
@echo off

cd ../Compiling Files

nekomdl %param% bill v_arms.qc
IF %ERRORLEVEL% NEQ 0 ( goto CompileFailed )

nekomdl %param% coach_new v_arms.qc
IF %ERRORLEVEL% NEQ 0 ( goto CompileFailed )

nekomdl %param% mechanic_new v_arms.qc
IF %ERRORLEVEL% NEQ 0 ( goto CompileFailed )

nekomdl %param% francis v_arms.qc
IF %ERRORLEVEL% NEQ 0 ( goto CompileFailed )

nekomdl %param% louis v_arms.qc
IF %ERRORLEVEL% NEQ 0 ( goto CompileFailed )

nekomdl %param% gambler_new v_arms.qc
IF %ERRORLEVEL% NEQ 0 ( goto CompileFailed )

nekomdl %param% producer_new v_arms.qc
IF %ERRORLEVEL% NEQ 0 ( goto CompileFailed )

nekomdl %param% zoey v_arms.qc
IF %ERRORLEVEL% NEQ 0 ( goto CompileFailed )

goto End

:CompileFailed
echo CompileFailed
goto End

:End
pause
