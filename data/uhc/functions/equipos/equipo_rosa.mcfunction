clear @s pink_wool{Tags:["eqrosa"]}
title @s title {"text":"¡Estás en el equipo rosa!","color":"#FFC0CB"}

execute if score @s teamControl matches 1 run team modify player1 color light_purple
execute if score @s teamControl matches 2 run team modify player2 color light_purple
execute if score @s teamControl matches 3 run team modify player3 color light_purple
execute if score @s teamControl matches 4 run team modify player4 color light_purple
execute if score @s teamControl matches 5 run team modify player5 color light_purple
execute if score @s teamControl matches 6 run team modify player6 color light_purple
execute if score @s teamControl matches 7 run team modify player7 color light_purple
execute if score @s teamControl matches 8 run team modify player8 color light_purple

execute if score nadie eqRosa matches 2 run function uhc:equipos/rosa/first_player
execute if score nadie eqRosa matches 1 run function uhc:equipos/rosa/second_player