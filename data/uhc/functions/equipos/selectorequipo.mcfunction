#Esta función mete a los jugadores a un equipo dependiendo de la lana que cojan.
#Las lanas deben tener una tag correspondiente, (eqverde|eqazul|eqrosa|eqamarillo).
#Para obtener las lanas, basta con hacer /give @p minecraft:color_wool{Tags:["nombre_de_la_tag_correspondiente"]}, o en su defecto usar la función uhc:equipos/darlanas
#Para evitar que se borren las lanas antes de tiempo, se checkea también si el sorteo está en marcha (funciones empezarsorteo y acabarsorteo)
execute if score Running sorteo matches 1 as @r[nbt={Inventory:[{tag:{Tags:["eqverde"]}}]}] run function uhc:equipos/equipo_verde
execute if score Running sorteo matches 1 as @r[nbt={Inventory:[{tag:{Tags:["eqazul"]}}]}] run function uhc:equipos/equipo_azul
execute if score Running sorteo matches 1 as @r[nbt={Inventory:[{tag:{Tags:["eqrosa"]}}]}] run function uhc:equipos/equipo_rosa
execute if score Running sorteo matches 1 as @r[nbt={Inventory:[{tag:{Tags:["eqamarillo"]}}]}] run function uhc:equipos/equipo_amarillo