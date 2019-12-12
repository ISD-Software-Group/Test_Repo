CC=gcc
SOURCES = src/

demo: src/main.c src/demo_function.c
	$(CC) -o demo src/main.c src/demo_function.c \
	-I /Users/dbu19518/Develop/Test_Repo/include/ \

test_demo: test/main.c src/demo_function.c
	$(CC) -o test_demo test/main.c src/demo_function.c \
	-I /usr/local/include \
	-I /Users/dbu19518/Develop/Test_Repo/include/ \
	-L /usr/local/lib \
	-lcheck