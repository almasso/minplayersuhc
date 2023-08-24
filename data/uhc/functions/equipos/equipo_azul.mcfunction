#Limpiamos la lana del jugador que la ha cogido
clear @s light_blue_wool{Tags:["eqazul"]}
#Mostramos un title al jugador que ha cogido la lana con el equipo correspondiente
title @s title {"text":"¡Estás en el equipo azul!","color":"aqua"}

execute if entity @a[team=eqAzul] run title @s subtitle [{"text":"Tu compañero es ","color":"aqua","bold":true,"italic":true},{"selector":"@a[team=eqAzul]","color":"aqua","bold":true}]
execute if entity @a[team=!eqAzul] run title Apaxito02 subtitle [{"text":"Tu compañero no ha sido asignado todavía","color":"aqua","bold":true,"italic":true}]