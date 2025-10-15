set param=--version 7.4 --yes --quality 1 --no-animation

@REM --invert-green --set-width 2048 --set-height 2048 --no-mips --watch 
@REM --remove-mips --flag VERTEX_TEXTURE
maretf create xxx.png %param% --format DXT1 

@REM maretf create face_outline.psd %param% --format ATI1N 
@REM maretf edit face_outline.vtf %param% --set-width 512 --set-height 512 --remove-mips

pause