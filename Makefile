# Comments
#Target :dependency
#<Tab>Command
PROJECT_NAME=all
SRC=test.c sum.c sq.c
$(PROJECT_NAME):$(SRC)
	gcc $(SRC) -o $(PROJECT_NAME).out

run:$(PROJECT_NAME)
	./$(PROJECT_NAME).out

clean: 
	del /q *.exe
