all: soln

soln: soln.o dirs
	echo "building day 1 binary"
	g++ -o out/soln obj/*

soln.o: solution.cpp dirs
	echo "building day 1 objects"
	g++ -c -o obj/soln.o solution.cpp

dirs:
	mkdir -p obj
	mkdir -p out

clean:
	rm -r out
	rm -r obj