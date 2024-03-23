build: main.cpp
	g++ -g -o ./build main.cpp

run: build
		display-im6.q16 image.ppm

genImage: build
		./build > image.ppm

clean:
	rm -f ./build
