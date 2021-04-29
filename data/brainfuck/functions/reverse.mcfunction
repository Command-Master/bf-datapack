data modify storage brainfuck:data code append from storage brainfuck:data input[-1]
data remove storage brainfuck:data input[-1]
execute if data storage brainfuck:data input[0] run function brainfuck:reverse