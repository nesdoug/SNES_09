@echo off

set name="green"
set name2="red"

superfamiconv -B 4 -i %name%.png -p %name%.pal -t %name%.chr
superfamiconv -B 4 -i %name2%.png -p %name2%.pal -t %name2%.chr

pause
