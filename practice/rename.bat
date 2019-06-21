set NAME=practice
set DIR=gerber
move "*Top Copper.gbr" %DIR%\%NAME%.GTL
move "*Top Solder Mask.gbr" %DIR%\%NAME%.GTS
move "*Top Silkscreen.gbr" %DIR%\%NAME%.GTO

move "*Bottom Copper.gbr" %DIR%\%NAME%.GBL
move "*Bottom Solder Mask.gbr" %DIR%\%NAME%.GBS
move "*Bottom Silkscreen.gbr" %DIR%\%NAME%.GBO

move "*Drill Data - [Through Hole].drl" %DIR%\%NAME%.TXT
move "*BoardOutline.gbr" %DIR%\%NAME%.GKO
