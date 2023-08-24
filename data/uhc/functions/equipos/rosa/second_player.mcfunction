scoreboard players set nadie eqRosa 0
scoreboard players set @s eqRosa 3
title @s subtitle [{"text":"Tu compañero es ","color":"light_purple","bold":true,"italic":true},{"selector":"@a[scores={eqRosa=2}]","color":"light_purple","bold":true}]

title @a[scores={eqRosa=2}] title {"text":" "}
title @a[scores={eqRosa=2}] subtitle [{"text":"Tu compañero es ","color":"light_purple","bold":true,"italic":true},{"selector":"@a[scores={eqRosa=3}]","color":"light_purple","bold":true}]