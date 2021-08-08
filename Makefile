PROGRAM			= popcorn
COMPILER		= g++
OPTIMIZATION	= -O2
WARNINGS		= -Wall -Wextra -Wpedantic
LIBRARIES		= -lX11

all:
	$(COMPILER) $(OPTIMIZATION) $(WARNINGS) $(PROGRAM).c $(LIBRARIES) -o $(PROGRAM)

clean:
	rm -f $(PROGRAM)

env:
	sudo apt install libx11-dev