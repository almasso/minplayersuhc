#Timer
scoreboard objectives add Timer dummy
scoreboard players set Ticks Timer 0
scoreboard players set Seconds Timer 0
scoreboard players set Minutes Timer 0
scoreboard players set Hours Timer 0
scoreboard players set Running Timer 0
#Sorteo
scoreboard objectives add sorteo dummy
scoreboard players set Running sorteo 0
#Equipos
team add tTiempo
team modify tTiempo color dark_gray
team modify tTiempo prefix {"text":"Tiempo de la partida","color":"white","bold":true}
team join tTiempo :
team add tTimer
team modify tTimer color dark_gray
team modify tTimer prefix {"text":"00:00:00","color":"white","bold":true}
team join tTimer |
team add tSeparator
team modify tSeparator color dark_gray
team modify tSeparator prefix {"text":""}
team join tSeparator '
team join tSeparator ´
team join tSeparator ,
team add tEquipo
team modify tEquipo color dark_gray
team modify tEquipo prefix {"text":"Equipo","color":"white","bold":true}
team join tEquipo ;
team add tGenEquipo
team modify tGenEquipo color dark_gray
team modify tGenEquipo prefix {"text":"-Sin compañero","color":"gray","bold":true}
team modify tGenEquipo suffix [{"text":" 20", "color":"red","bold":true},{"text":"❤","bold":false}]
team join tGenEquipo `
team join tGenEquipo .
#Main scoreboard
scoreboard objectives add mainScore dummy [{"text":"Minplayers", "color":"green","bold":true},{"text":" UHC","color":"gold","bold":true}]
scoreboard players set ' mainScore 11
scoreboard players set : mainScore 10
scoreboard players set | mainScore 9
scoreboard players set ´ mainScore 8
scoreboard players set ; mainScore 7
scoreboard players set ` mainScore 6
scoreboard players set . mainScore 5
scoreboard players set , mainScore 4
scoreboard objectives setdisplay sidebar mainScore
#Blue scoreboard
scoreboard objectives add blueScore dummy [{"text":"Minplayers", "color":"green","bold":true},{"text":" UHC","color":"gold","bold":true}]
scoreboard players set ' blueScore 11
scoreboard players set : blueScore 10
scoreboard players set | blueScore 9
scoreboard players set ´ blueScore 8
scoreboard players set ; blueScore 7
scoreboard players set ` blueScore 6
scoreboard players set . blueScore 5
scoreboard players set , blueScore 4
scoreboard objectives setdisplay sidebar.team.aqua blueScore
#Yellow scoreboard
scoreboard objectives add yellowScore dummy [{"text":"Minplayers", "color":"green","bold":true},{"text":" UHC","color":"gold","bold":true}]
scoreboard players set ' yellowScore 11
scoreboard players set : yellowScore 10
scoreboard players set | yellowScore 9
scoreboard players set ´ yellowScore 8
scoreboard players set ; yellowScore 7
scoreboard players set ` yellowScore 6
scoreboard players set . yellowScore 5
scoreboard players set , yellowScore 4
scoreboard objectives setdisplay sidebar.team.yellow yellowScore
#Green scoreboard
scoreboard objectives add greenScore dummy [{"text":"Minplayers", "color":"green","bold":true},{"text":" UHC","color":"gold","bold":true}]
scoreboard players set ' greenScore 11
scoreboard players set : greenScore 10
scoreboard players set | greenScore 9
scoreboard players set ´ greenScore 8
scoreboard players set ; greenScore 7
scoreboard players set ` greenScore 6
scoreboard players set . greenScore 5
scoreboard players set , greenScore 4
scoreboard objectives setdisplay sidebar.team.green greenScore
#Pink scoreboard
scoreboard objectives add pinkScore dummy [{"text":"Minplayers", "color":"green","bold":true},{"text":" UHC","color":"gold","bold":true}]
scoreboard players set ' pinkScore 11
scoreboard players set : pinkScore 10
scoreboard players set | pinkScore 9
scoreboard players set ´ pinkScore 8
scoreboard players set ; pinkScore 7
scoreboard players set ` pinkScore 6
scoreboard players set . pinkScore 5
scoreboard players set , pinkScore 4
scoreboard objectives setdisplay sidebar.team.light_purple pinkScore
#Player teams
scoreboard objectives add teamControl dummy
team add player1
scoreboard players set p1 teamControl 0
team add player2
scoreboard players set p2 teamControl 0
team add player3
scoreboard players set p3 teamControl 0
team add player4
scoreboard players set p4 teamControl 0
team add player5
scoreboard players set p5 teamControl 0
team add player6
scoreboard players set p6 teamControl 0
team add player7
scoreboard players set p7 teamControl 0
team add player8
scoreboard players set p8 teamControl 0
scoreboard players set lookingForTeam teamControl 1
team add spectators
scoreboard objectives add eqAzul dummy
scoreboard players set nadie eqAzul 2
scoreboard objectives add eqVerde dummy
scoreboard players set nadie eqVerde 2
scoreboard objectives add eqAmarillo dummy
scoreboard players set nadie eqAmarillo 2
scoreboard objectives add eqRosa dummy
scoreboard players set nadie eqRosa 2