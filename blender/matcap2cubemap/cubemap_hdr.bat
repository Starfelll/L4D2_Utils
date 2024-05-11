@REM by starfelll
call "../../../bin/vtex.exe" -oldcubepath -outdir ./ cubemap_hdr.txt
del cubemap_hdr.pwl.vtf
ren cubemap_hdr.vtf cubemap.hdr.vtf