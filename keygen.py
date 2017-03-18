from random import randint
f = open('key.txt','w')
f.write('57300 ')
for i in range(0,17099):
    x = randint(0,1)
    y=str(x)
    f.write(y)
    f.write(' ')
f.write(str(randint(0,1)))
f.close()