all:
	gcc gpc.c merge.c -o merge
run: all
	./merge