CC = clang
CFLAGS = -g -Wall

PROG = test

OBJS = test.o regions.o linkedlist.o

$(PROG): $(OBJS) $(OBJDIR)
	$(CC) $(CFLAGS) $(OBJS) -o $(PROG)

