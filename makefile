all: hello

hello: hello.c
        cc -o hello hello.c

clean:
        rm -f hello
