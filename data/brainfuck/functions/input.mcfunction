execute if entity @a[scores={input=1}] run data modify storage brainfuck:data input append value "+"
execute if entity @a[scores={input=2}] run data modify storage brainfuck:data input append value "-"
execute if entity @a[scores={input=3}] run data modify storage brainfuck:data input append value ">"
execute if entity @a[scores={input=4}] run data modify storage brainfuck:data input append value "<"
execute if entity @a[scores={input=5}] run data modify storage brainfuck:data input append value "["
execute if entity @a[scores={input=6}] run data modify storage brainfuck:data input append value "]"
execute if entity @a[scores={input=7}] run data modify storage brainfuck:data input append value "."
execute if entity @a[scores={input=10}] run function brainfuck:run
execute if entity @a[scores={input=11}] run data modify storage brainfuck:data input set value []
tag @a[scores={input=1..}] remove keyboard
scoreboard players enable @a input
scoreboard players set @a input 0