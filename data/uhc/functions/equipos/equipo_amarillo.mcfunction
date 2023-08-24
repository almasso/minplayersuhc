clear @s yellow_wool{Tags:["eqamarillo"]}
title @s title {"text":"¡Estás en el equipo amarillo!","color":"yellow"}

execute if score @s teamControl matches 1 run team modify player1 color yellow
execute if score @s teamControl matches 2 run team modify player2 color yellow
execute if score @s teamControl matches 3 run team modify player3 color yellow
execute if score @s teamControl matches 4 run team modify player4 color yellow
execute if score @s teamControl matches 5 run team modify player5 color yellow
execute if score @s teamControl matches 6 run team modify player6 color yellow
execute if score @s teamControl matches 7 run team modify player7 color yellow
execute if score @s teamControl matches 8 run team modify player8 color yellow

execute if score nadie eqAmarillo matches 1 run function uhc:equipos/amarillo/second_player
execute if score nadie eqAmarillo matches 2 run function uhc:equipos/amarillo/first_player