build: .PHONY
	g++ -g -o ./build main.cpp

run: genImage
		display-im6.q16 image.ppm

genImage: build
		./build > image.ppm

.PHONY: 

clean:
	rm -f ./build
