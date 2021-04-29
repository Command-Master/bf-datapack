#define storage brainfuck:data
data modify storage brainfuck:data cur set from storage brainfuck:data code[-1]
data remove storage brainfuck:data code[-1]
data modify storage brainfuck:data used append from storage brainfuck:data cur
execute if data storage brainfuck:data {cur:"+"} run function brainfuck:inc
execute if data storage brainfuck:data {cur:"-"} run function brainfuck:dec
execute if data storage brainfuck:data {cur:">"} run function brainfuck:left
execute if data storage brainfuck:data {cur:"<"} run function brainfuck:right
execute if data storage brainfuck:data {cur:"."} run function brainfuck:print
execute if data storage brainfuck:data {cur:"["} run function brainfuck:leftb
execute if data storage brainfuck:data {cur:"]"} run function brainfuck:rightb
execute if data storage brainfuck:data code[0] run function brainfuck:execute