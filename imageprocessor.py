op = open("pixelprocessed.txt", 'w')
key = open("key.txt", 'r')
op.write('57300 ')
with open("Pixelvalues2.txt") as f:
    f.seek(6)
    key.seek(6)
    while True:
        c=f.read(1)
        y=key.read(1)
        if c:
            if c is ' ':
                op.write(c)
            else:
                x = int(c,2)
                j = int(y,2)
                n = x ^ j
                m = str(n)
                op.write(m)
        else:
            break
op.close()
f.close()