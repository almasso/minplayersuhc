scoreboard players set Ticks Timer 0
scoreboard players add Seconds Timer 1
execute if score Seconds Timer matches 60 run function uhc:timer/addminutes
