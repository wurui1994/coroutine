all : main

main : main.c coroutine.c
	gcc -g -Wno-deprecated-declarations -Wall -o $@ $^

clean :
	rm main
