execute if score #generated_solar_system exp.bool matches 1 run return fail

execute if score #generate_earth exp.bool matches 1 run return 1
execute if score #generate_moon exp.bool matches 1 run return 1
execute if score #generate_mars exp.bool matches 1 run return 1
execute if score #generate_venus exp.bool matches 1 run return 1
execute if score #generate_jupiter exp.bool matches 1 run return 1
execute if score #generate_europa exp.bool matches 1 run return 1

return fail