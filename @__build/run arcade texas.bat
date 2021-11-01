SET ROM_FILE="RoboCop (USA).arcade.nes"
SET ROM_FILE_0="RoboCop (USA).arcade.0.nes"


SET ASM_FILE="@__build/robocop.asm.txt"
SET PATCH_NAME="wip5.ips"



copy %ROM_FILE_0% %ROM_FILE%


asar --define BUILD_LEVEL=1 --no-title-check %ASM_FILE% %ROM_FILE%
flips --create --exact --ignore-checksum --ips %ROM_FILE_0% %ROM_FILE% %PATCH_NAME%


copy %ROM_FILE% "C:\Roms\sgb\__nes"

pause
