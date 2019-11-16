set NAME=nucleo
set DIR=gerber
move "*Top Copper.gbr" %DIR%\%NAME%.GTL
move "*Top Copper (Resist).gbr" %DIR%\%NAME%.GTS
move "*Top Silkscreen.gbr" %DIR%\%NAME%.GTO

move "*Bottom Copper.gbr" %DIR%\%NAME%.GBL
move "*Bottom Copper (Resist).gbr" %DIR%\%NAME%.GBS
move "*Bottom Silkscreen.gbr" %DIR%\%NAME%.GBO

move "*Drill Data - [Through Hole].drl" %DIR%\%NAME%.TXT
move "*BoardOutline.gbr" %DIR%\%NAME%.GKO
