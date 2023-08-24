scoreboard players set nadie eqVerde 0
scoreboard players set @s eqVerde 3
title @s subtitle [{"text":"Tu compañero es ","color":"green","bold":true,"italic":true},{"selector":"@a[scores={eqVerde=2}]","color":"green","bold":true}]

title @a[scores={eqVerde=2}] title {"text":" "}
title @a[scores={eqVerde=2}] subtitle [{"text":"Tu compañero es ","color":"green","bold":true,"italic":true},{"selector":"@a[scores={eqVerde=3}]","color":"green","bold":true}]