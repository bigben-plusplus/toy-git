
.PHONY: build

build: HelloWorld.c
	$(CC) -o main $<

test:build
	@./main
	@rm ./main

