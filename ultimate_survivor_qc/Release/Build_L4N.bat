set param=-quiet -outdir "%~dp0" -parsecompletion -Drelease 1 -Dl4n_survivor 1
@echo off

cd ../Compiling Files

nekomdl %param% Bill_namvet.qc
IF %ERRORLEVEL% NEQ 0 ( goto CompileFailed )

nekomdl %param% Coach.qc
IF %ERRORLEVEL% NEQ 0 ( goto CompileFailed )

nekomdl %param% Ellis_mechanic.qc
IF %ERRORLEVEL% NEQ 0 ( goto CompileFailed )

nekomdl %param% Francis_biker_light.qc
IF %ERRORLEVEL% NEQ 0 ( goto CompileFailed )

nekomdl %param% Francis_biker.qc
IF %ERRORLEVEL% NEQ 0 ( goto CompileFailed )

nekomdl %param% Louis_manager.qc
IF %ERRORLEVEL% NEQ 0 ( goto CompileFailed )

nekomdl %param% Nick_gambler.qc
IF %ERRORLEVEL% NEQ 0 ( goto CompileFailed )

nekomdl %param% Rochelle_producer.qc
IF %ERRORLEVEL% NEQ 0 ( goto CompileFailed )

nekomdl %param% Zoey_teenangst_light.qc
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
