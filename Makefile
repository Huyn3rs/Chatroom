client: client.c
	gcc -ggdb client.c -std=c99 -o client

server: server.c
	gcc -ggdb server.c -std=c99 -o server -lpthread


