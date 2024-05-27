set VProject=C:\Program Files (x86)\Steam\steamapps\common\Left 4 Dead 2\left4dead2
set param=-outdir %~dp0 -nvtristrip
@echo off

cd ../Compiling Files\QC

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
goto End

:CompileFailed
echo CompileFailed
goto End

:End
pause
