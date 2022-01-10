$(warning Starting Makefile)

CXX=g++
CXXFLAGS = -std=c++17 -Wall

#main.exe: sqlite3.obj Owner.obj Computer.obj Customer.obj User.obj Helper.obj
#	$(warning main bit not done)

CCMS.exe: sqlite_demo.lib main.cpp
	$(CXX) -s main.cpp -o CCMS.exe -Wl,sqlite_demo.lib


sqlite_demo.lib: sqlite3.obj Owner.obj Computer.obj Customer.obj User.obj Helper.obj
	ar cq $@ Owner.obj
	ar cq $@ Computer.obj
	ar cq $@ Customer.obj
	ar cq $@ User.obj
	ar cq $@ Helper.obj
	ar cq $@ sqlite3.obj

sqlite3.obj: sqlite3.c
	$(CXX) -c sqlite3.c -o sqlite3.obj -DTHREADSAFE=1


#CyberCafeManagementSystemMain.obj: CyberCafeManagementSystemMain.cpp
#		sqlite3.h Owner.h Computer.h Customer.h User.h Helper.h
#	$(CXX) -c CyberCafeManagementSystemMain.cpp -o CyberCafeManagementSystemMain.obj

User.obj: User.cpp User.h sqlite3.h
	$(CXX) -c User.cpp -o User.obj

Owner.obj: Owner.cpp Owner.h Computer.h Customer.h sqlite3.h
	$(CXX) -c Owner.cpp -o Owner.obj	

Computer.obj: Computer.obj Computer.h sqlite3.h
	$(CXX) -c Computer.cpp -o Computer.obj	

Customer.obj: Customer.h sqlite3.h
	$(CXX) -c Customer.cpp -o Customer.obj

Helper.obj: Helper.h sqlite3.h
	$(CXX) -c Customer.cpp -o Customer.obj

clean:
	-rm *.obj
	-rm *.exe
	-rm *.lib