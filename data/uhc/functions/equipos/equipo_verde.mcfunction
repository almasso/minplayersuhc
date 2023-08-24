clear @s lime_wool{Tags:["eqverde"]}
title @s title {"text":"¡Estás en el equipo verde!","color":"#00FF00"}

execute if score @s teamControl matches 1 run team modify player1 color green
execute if score @s teamControl matches 2 run team modify player2 color green
execute if score @s teamControl matches 3 run team modify player3 color green
execute if score @s teamControl matches 4 run team modify player4 color green
execute if score @s teamControl matches 5 run team modify player5 color green
execute if score @s teamControl matches 6 run team modify player6 color green
execute if score @s teamControl matches 7 run team modify player7 color green
execute if score @s teamControl matches 8 run team modify player8 color green

execute if score nadie eqVerde matches 2 run function uhc:equipos/verde/first_player
execute if score nadie eqVerde matches 1 run function uhc:equipos/verde/second_player