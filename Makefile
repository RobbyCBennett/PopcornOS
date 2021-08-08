PROGRAM := popcorn

COMPILE := g++
OPTIONS := -Os -Wall -Wextra -Wpedantic

PREFIX?=/usr/X11R6

all:
	$(COMPILE) $(OPTIONS) -I $(PREFIX)/include $(PROGRAM).c -L $(PREFIX)/lib -lX11 -o $(PROGRAM)

clean:
	rm -f $(PROGRAM)

env:
	sudo apt install libx11-dev