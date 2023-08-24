scoreboard players set nadie eqAmarillo 0
scoreboard players set @s eqAmarillo 3
title @s subtitle [{"text":"Tu compañero es ","color":"yellow","bold":true,"italic":true},{"selector":"@a[scores={eqAmarillo=2}]","color":"yellow","bold":true}]

title @a[scores={eqAmarillo=2}] title {"text":" "}
title @a[scores={eqAmarillo=2}] subtitle [{"text":"Tu compañero es ","color":"yellow","bold":true,"italic":true},{"selector":"@a[scores={eqAmarillo=3}]","color":"yellow","bold":true}]