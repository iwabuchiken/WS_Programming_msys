###################################

#	REF: http://www.cs.colby.edu/maxwell/courses/tutorials/maketutor/

###################################

all: WS_Programming_msys

CC :=gcc
SRC :=test_1.c
OBJ :=test_1.o
DST :=test_1.exe


DEPS=unbound.h

CFLAGS=-I/usr/local/include
LIBDIR=-L/usr/local/lib
LIBS=-lunbound

##################################
%.o: %.c $(DEPS)
	
	echo $@
	
	$(CC) -c -o $@ $< $(CFLAGS)

WS_Programming_msys: $(OBJ)
	
#	echo target WS_Programming_msys: $$$(OBJ)
	
#	echo $$@  $@	#=> WS_Programming_msys
#	echo $$<  $<	#=> test_1.o
#	echo ^$@=$@
#	echo ^$<=$<
#	echo \$@=$@
#	echo \$<=$<
	
	$(CC) -o $(DST) $(OBJ) $(CFLAGS) $(LIBDIR) $(LIBS)
#	$(CC) $(SRC) $(CFLAGS) -L/usr/local/lib -lunbound -o $(DST)

	
#	#echo yes
#	#echo $(CC)