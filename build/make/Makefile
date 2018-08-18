# if test
ifeq ($(IF_TEST), test1) 
$(info zzytest1)
else ifeq ($(IF_TEST), test 2) 
$(info zzytest2)
endif

# string test
ifneq ($(findstring sub,$(MY_STRING)),)
$(info have sub)
endif

hello: hello.o
	gcc -o hello hello.o

hello.o: hello.c
	gcc -c hello.c

clean:
	rm hello hello.o
