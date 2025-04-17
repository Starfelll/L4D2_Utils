set param=-quiet -outdir "%~dp0" -parsecompletion -Drelease 1 -Dl4n_survivor 1
@echo off

cd ../Compiling Files

@REM nekomdl %param% -Dmain_mdl 1 Bill_namvet.qc
@REM IF %ERRORLEVEL% NEQ 0 ( goto CompileFailed )
@REM nekomdl %param% -Darms_name bill -Dmain_mdl 1 v_arms.qc
@REM IF %ERRORLEVEL% NEQ 0 ( goto CompileFailed )

nekomdl %param% Bill_namvet.qc
IF %ERRORLEVEL% NEQ 0 ( goto CompileFailed )

nekomdl %param% Coach.qc
IF %ERRORLEVEL% NEQ 0 ( goto CompileFailed )

nekomdl %param% Ellis_mechanic.qc
IF %ERRORLEVEL% NEQ 0 ( goto CompileFailed )

nekomdl %param% Francis_biker.qc
IF %ERRORLEVEL% NEQ 0 ( goto CompileFailed )

nekomdl %param% Louis_manager.qc
IF %ERRORLEVEL% NEQ 0 ( goto CompileFailed )

nekomdl %param% Nick_gambler.qc
IF %ERRORLEVEL% NEQ 0 ( goto CompileFailed )

nekomdl %param% Rochelle_producer.qc
IF %ERRORLEVEL% NEQ 0 ( goto CompileFailed )

nekomdl %param% Zoey_teenangst.qc
IF %ERRORLEVEL% NEQ 0 ( goto CompileFailed )



nekomdl %param% -Darms_name bill v_arms.qc
IF %ERRORLEVEL% NEQ 0 ( goto CompileFailed )

nekomdl %param% -Darms_name coach_new v_arms.qc
IF %ERRORLEVEL% NEQ 0 ( goto CompileFailed )

nekomdl %param% -Darms_name mechanic_new v_arms.qc
IF %ERRORLEVEL% NEQ 0 ( goto CompileFailed )

nekomdl %param% -Darms_name francis v_arms.qc
IF %ERRORLEVEL% NEQ 0 ( goto CompileFailed )

nekomdl %param% -Darms_name louis v_arms.qc
IF %ERRORLEVEL% NEQ 0 ( goto CompileFailed )

nekomdl %param% -Darms_name gambler_new v_arms.qc
IF %ERRORLEVEL% NEQ 0 ( goto CompileFailed )

nekomdl %param% -Darms_name producer_new v_arms.qc
IF %ERRORLEVEL% NEQ 0 ( goto CompileFailed )

nekomdl %param% -Darms_name zoey v_arms.qc
IF %ERRORLEVEL% NEQ 0 ( goto CompileFailed )



goto End

:CompileFailed
echo CompileFailed
pause

:End
