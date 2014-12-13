CC?=clang
CFLAGS+= -g

bin/test: src/main.c
		if [ ! -d "bin" ]; then mkdir bin; fi
		$(CC) $(CFLAGS) -o $@ $^ $(LDLIBS)

clean:
		rm -rf bin

.PHONY: clean
