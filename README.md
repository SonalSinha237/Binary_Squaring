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

### Logic Diagram

![2 bit sq](https://github.com/SonalSinha237/Binary_Squaring/assets/78365433/f857eaeb-dc40-4008-8b3a-53f96ef39f3d)

## For 3 bit squaring

### Truth Table:

| a | b | c | p5 | p4 | p3 | p2 | p1 | p0 |
|---|---|---|----|----|----|----|----|----|
| 0 | 0 | 0 | 0  | 0  | 0  | 0  | 0  | 0  |
| 0 | 0 | 1 | 0  | 0  | 0  | 0  | 0  | 1  |
| 0 | 1 | 0 | 0  | 0  | 0  | 1  | 0  | 0  |
| 0 | 1 | 1 | 0  | 0  | 1  | 0  | 0  | 1  |
| 1 | 0 | 0 | 0  | 1  | 0  | 0  | 0  | 0  |
| 1 | 0 | 1 | 0  | 1  | 1  | 0  | 0  | 1  |
| 1 | 1 | 0 | 1  | 0  | 0  | 1  | 0  | 0  |
| 1 | 1 | 1 | 1  | 1  | 0  | 0  | 0  | 1  |


- a,b,c: 3 bit input
- p5, p4, p3, p2, p1, p0: 6 bit output

### Boolean Equations:

- p0 = c
- p1 = 0
- p2 = b.c'
- p3 = (a^b).c
- p4 = a.(b' + c) = a' + b.c' = a' + p2 = a.p2'
- p5 = a.b

### Logic Diagram

![3 bit sq](https://github.com/SonalSinha237/Binary_Squaring/assets/78365433/b17b4599-6858-478a-8a4f-9a55a8c6a886)

