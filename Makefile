EXEC = simple_shell
LIBS = -lreadline
SRC = simple_shell.c

build:
	gcc -g -Wall -Wpedantic $(SRC) $(LIBS) -o $(EXEC) && chmod +x $(EXEC)

run: build
	./$(EXEC)

debug: build
	gdb $(EXEC)

clean:
	rm -f $(EXEC)
