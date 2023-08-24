#Limpiamos la lana del jugador que la ha cogido
clear @s light_blue_wool{Tags:["eqazul"]}
#Mostramos un title al jugador que ha cogido la lana con el equipo correspondiente
title @s title {"text":"¡Estás en el equipo azul!","color":"aqua"}

execute if score @s teamControl matches 1 run team modify player1 color aqua
execute if score @s teamControl matches 2 run team modify player2 color aqua
execute if score @s teamControl matches 3 run team modify player3 color aqua
execute if score @s teamControl matches 4 run team modify player4 color aqua
execute if score @s teamControl matches 5 run team modify player5 color aqua
execute if score @s teamControl matches 6 run team modify player6 color aqua
execute if score @s teamControl matches 7 run team modify player7 color aqua
execute if score @s teamControl matches 8 run team modify player8 color aqua

execute if score nadie eqAzul matches 2 run function uhc:equipos/azul/first_player
execute if score nadie eqAzul matches 1 run function uhc:equipos/azul/second_player