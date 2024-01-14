# Binary Squaring

- It implements squaring operation on binary numbers.
- We have 2 bit and 3 bit binary numbers here.
- Boolean equations are formed with the help of truth table. Dataflow modelling is used for writing the Verilog code.
  
## For 2 bit squaring

### Truth Table:

| a | b | p3 | p2 | p1 | p0 |
|---|---|----|----|----|----|
| 0 | 0 | 0  | 0  | 0  | 0  |
| 0 | 1 | 0  | 0  | 0  | 1  |
| 1 | 0 | 0  | 1  | 0  | 0  |
| 1 | 1 | 1  | 0  | 0  | 1  |

- a,b: 2 bit input
- p3, p2, p1, p0: 4 bit output

### Boolean Equations:

- p0 = b
- p1 = 0
- p2 = a.b'
- p3 = a.b
