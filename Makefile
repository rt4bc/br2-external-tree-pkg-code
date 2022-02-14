.PHONY: clean

all: main.c
	$(CC) -o pkg-2 $<

clean:
	rm pkg-2
