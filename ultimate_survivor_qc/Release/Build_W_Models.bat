set param=-quiet -outdir "%~dp0" -parsecompletion -Drelease 1
@echo off

cd ../Compiling Files

@REM nekomdl %param% -Dmain_mdl 1 Bill_namvet.qc
@REM IF %ERRORLEVEL% NEQ 0 ( goto CompileFailed )

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

goto End

:CompileFailed
echo CompileFailed
pause

:End
