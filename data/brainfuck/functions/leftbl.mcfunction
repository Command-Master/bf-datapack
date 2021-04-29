data modify storage brainfuck:data c set from storage brainfuck:data code[-1]
data remove storage brainfuck:data code[-1]
data modify storage brainfuck:data used append from storage brainfuck:data c
execute if data storage brainfuck:data {c:"["} run scoreboard players add count input 1
execute if data storage brainfuck:data {c:"]"} run scoreboard players remove count input 1
execute if score count input matches 1.. run function brainfuck:leftbl