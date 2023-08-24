scoreboard players set nadie eqAzul 0
scoreboard players set @s eqAzul 3
title @s subtitle [{"text":"Tu compañero es ","color":"aqua","bold":true,"italic":true},{"selector":"@a[scores={eqAzul=2}]","color":"aqua","bold":true}]

title @a[scores={eqAzul=2}] title {"text":" "}
title @a[scores={eqAzul=2}] subtitle [{"text":"Tu compañero es ","color":"aqua","bold":true,"italic":true},{"selector":"@a[scores={eqAzul=3}]","color":"aqua","bold":true}]

scoreboard players operation @s blueScore = . blueScore
scoreboard players reset . blueScore