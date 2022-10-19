sample: main.o libcalculator.so 
	$(CXX) -L. -o sample main.o -lcalculator

main.o: main.cpp
	$(CXX) -c -o main.o main.cpp

libcalculator.so: calculator.o
	$(CXX) -shared -o libcalculator.so calculator.o

calculator.o: calculator.cpp calculator.h
	$(CXX) -c -fpic -o calculator.o calculator.cpp

clean:
	rm *.o sample libcalculator.so