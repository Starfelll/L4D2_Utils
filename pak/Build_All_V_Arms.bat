set VProject=C:\Program Files (x86)\Steam\steamapps\common\Left 4 Dead 2\left4dead2
set param=-outdir %~dp0 -nvtristrip
@echo off

cd ../Compiling Files\QC_Arms

nekomdl %param% Bill_namvet_arms.qc
IF %ERRORLEVEL% NEQ 0 ( goto CompileFailed )
nekomdl %param% Coach_arms.qc
IF %ERRORLEVEL% NEQ 0 ( goto CompileFailed )
nekomdl %param% Ellis_mechanic_arms.qc
IF %ERRORLEVEL% NEQ 0 ( goto CompileFailed )
nekomdl %param% Francis_biker_arms.qc
IF %ERRORLEVEL% NEQ 0 ( goto CompileFailed )
nekomdl %param% Louis_manager_arms.qc
IF %ERRORLEVEL% NEQ 0 ( goto CompileFailed )
nekomdl %param% Nick_gambler_arms.qc
IF %ERRORLEVEL% NEQ 0 ( goto CompileFailed )
nekomdl %param% Rochelle_producer_arms.qc
IF %ERRORLEVEL% NEQ 0 ( goto CompileFailed )
nekomdl %param% Zoey_teenangst_arms.qc
IF %ERRORLEVEL% NEQ 0 ( goto CompileFailed )
goto End

:CompileFailed
echo CompileFailed
goto End

:End
pause
