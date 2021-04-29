execute store result score temp input run data get storage brainfuck:data a1[-1]
scoreboard players add temp input 1
execute if score temp input matches 256 run scoreboard players set temp input 0
execute store result storage brainfuck:data a1[-1] int 1 run scoreboard players get temp input