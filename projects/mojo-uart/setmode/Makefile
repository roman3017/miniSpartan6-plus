CC            = gcc
DEFINES       =
CFLAGS        = -O2 -std=gnu99 -Wall $(DEFINES)
INCPATH       = 
LINK          = gcc
LFLAGS        = 
LIBS          = -L./ -lftd2xx


setmode:  setmode.o 
	$(LINK) $(LFLAGS) -o setmode setmode.o  $(LIBS)

setmode.o: setmode.c
	$(CC) -c $(CFLAGS) $(INCPATH) -o setmode.o setmode.c

clean:
	rm -rf *.o