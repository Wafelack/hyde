LIB = hyde.orn

all : $(LIB)
	orion $(LIB)

test : test.orn
	orion test.orn

clean :
	rm *.orc
