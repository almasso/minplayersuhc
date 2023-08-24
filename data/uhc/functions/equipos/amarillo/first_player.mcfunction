scoreboard players set nadie eqAmarillo 1
scoreboard players set @s eqAmarillo 2
title @s subtitle [{"text":"Tu compañero no ha sido asignado todavía","color":"yellow","bold":true,"italic":true}]

scoreboard players operation @s yellowScore = ` yellowScore
scoreboard players reset ` yellowScore