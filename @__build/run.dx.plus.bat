SET ROM_FILE="Kirby's Dream Land (USA, Europe).gb"
SET ROM_FILE_0="Kirby's Dream Land (USA, Europe).0.gb"


SET ASM_FILE="@__build/kirby_dreamland.dx.asm.txt"

SET PATCH_NAME="plus.ips"



copy %ROM_FILE_0% %ROM_FILE%


armips -definelabel BUILD_LEVEL 2 %ASM_FILE%
rgbfix -fgh %ROM_FILE%
flips --create --exact --ignore-checksum --ips %ROM_FILE_0% %ROM_FILE% %PATCH_NAME%


copy %ROM_FILE% "C:\Roms\sgb\__gb"

pause
