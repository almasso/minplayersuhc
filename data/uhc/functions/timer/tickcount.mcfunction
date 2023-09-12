execute if score Running Timer matches 1 run scoreboard players add Ticks Timer 1
execute if score Ticks Timer matches 20 run function uhc:timer/addseconds

scoreboard players add AnimTicks Timer 1
execute if score AnimTicks Timer matches 20 run function uhc:timer/addanimseconds