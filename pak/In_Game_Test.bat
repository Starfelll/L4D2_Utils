@echo off
nekomdl -outdir "./" "../Compiling Files\QC/Bill_namvet.qc"
IF %ERRORLEVEL% NEQ 0 ( pause exit )
call l4d2pak bill -out_dir "C:\Program Files (x86)\Steam\steamapps\common\Left 4 Dead 2\left4dead2\addons"
echo "enter to start map tumtara"
pause
start "" "steam://rungameid/550//+map tumtara_l4d1//"