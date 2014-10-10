CFLAGS=-Wall -g

all:
	$(info Making humans...)
	cc humans.c -o humans
	$(info Copy to your PATH to run)

clean:
	rm -rf humans