test1: clean compile testInsert
test2: clean compile testSearches
test3: clean compile testRemovals
test4: clean compile testRebalance

clean:
	rm -f test
  
compile: main.cpp
	g++ -I . -o test main.cpp
  
testSimple:
	./test 0

testFiveElement:
	./test 1

testCantGoAnywhere:
	./test 2

testCanGoEverywhere:
	./test 3

