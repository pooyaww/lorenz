MAKEFLAGS += --silent

Lorenz:	*.cpp *.h
	g++ -O3 -w -o lorenz *.cpp  -lGL -lGLU -lglut
clean:
	rm -rf lorenz
