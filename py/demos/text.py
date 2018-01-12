import quokka

BLACK = 0
WHITE = 1
d = quokka.display

###d.fill(BLACK)
###d.text("duck", 0, 0, WHITE, scale=4)
###d.text("nicky", 0, 32, WHITE, scale=3)
###d.show()

###d.fill(BLACK)
###d._wrap('12345678' * 4+ 'abcdefgh' * 5, WHITE)
###d.show()

#### takes about 31 seconds, a.k.a. 32 frames/second
###for i in range(1000):
###    d.fill(BLACK)
###    if i % 2:
###        word = "james"
###    else:
###        word = "nicky"
###    d.text(word, 0, 0, WHITE, scale=4)
###    d.show()

d.text("finished", 0, 0, WHITE, scale=2)
d.show()
