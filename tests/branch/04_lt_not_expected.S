mov x0, #1
mov x1, #2
add x0, x0, x0
cmp x0, x1
b.lt #2
mul x2, x0, x0