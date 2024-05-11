@REM by Starfelll
echo 确保ImageMagick老爷爷已安装：https://imagemagick.org/
magick *0001.exr -type Truecolor -endian LSB cubemap_hdrRT.pfm
magick *0002.exr -type Truecolor -endian LSB cubemap_hdrLF.pfm
magick *0003.exr -type Truecolor -endian LSB cubemap_hdrUP.pfm
magick *0004.exr -type Truecolor -endian LSB cubemap_hdrDN.pfm
magick *0005.exr -type Truecolor -endian LSB cubemap_hdrBK.pfm
magick *0006.exr -type Truecolor -endian LSB cubemap_hdrFT.pfm
pause