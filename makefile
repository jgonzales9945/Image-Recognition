filename = project.cpp

compile: $(filename) 
	g++ -ggdb `pkg-config --cflags opencv` -o `basename $(filename) .cpp` $(filename) `pkg-config --libs opencv`

clean:
	rm -rf ./`basename $(filename) .cpp` *.png

