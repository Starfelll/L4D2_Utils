set param=-quiet -outdir "%~dp0" -parsecompletion -Drelease 1 -Darms_name
@echo off

cd ../Compiling Files

@REM nekomdl %param% -Darms_name bill -Dmain_mdl 1 v_arms.qc
@REM IF %ERRORLEVEL% NEQ 0 ( goto CompileFailed )

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
pause

:End
