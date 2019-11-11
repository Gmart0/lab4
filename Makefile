#Makefile - Version 1

# Regular compilation command, just as it would be written on
# the command line
myprogram: calculator.cpp test.cpp
	g++ -o myprogram calculator.cpp test.cpp

# Target to clean files created during compilation
clean:
	rm -r *.o myprogram
