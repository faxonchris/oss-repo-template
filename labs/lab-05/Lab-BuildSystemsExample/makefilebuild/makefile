all: dynamic_block static_block

dynamic_block: ../program.c ../source/block.c
	gcc -c -fpic ../source/block.c
	gcc -shared block.o -o dynamicblock.so
	gcc -Wl,-rpath=. ../program.c dynamicblock.so -o dynamic_block

static_block: ../program.c ../source/block.c
	gcc ../program.c ../source/block.c -o static_block