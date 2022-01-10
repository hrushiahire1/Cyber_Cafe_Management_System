// CyberCafeManagementSystemMain.cpp : This file contains the 'main' function. Program execution begins and ends there.

//#include<Python.h>
#include<iostream>
#include<sstream>
#include <iostream>
#include "Computer.h"
#include "Customer.h"
#include "Owner.h"
#include "User.h"
#include "sqlite3.h"
#include <windows.h>
#pragma comment(lib, "user32.lib")
//#include "Helper.h"
#define MAX_NUM_OF_CUSTOMERS 10

Customer* arrCustomer[MAX_NUM_OF_CUSTOMERS];
Owner* gpOwner = NULL;
int rate_per_minute = 0;

int main(int argc, char* argv[], char* envp[]) {
	HANDLE hConsole;

	// variable declarations
	int ch_01, ch_1, ch_2, ch_3;
	char ch = 'Y';
	HMODULE hLib = NULL;
	typedef void (*OwnerFunction_1)(Owner*);
	OwnerFunction_1 _fPtr1 = NULL;
	typedef Customer* (*CreateCustomer)(Owner*);
	CreateCustomer _fPtr2 = NULL;
	typedef bool (*LoginOwner)(Owner*);
	LoginOwner _fPtr3 = NULL;
	typedef Owner* (*CreateOwner)(void);
	CreateOwner _fPtr4 = NULL;

	hLib = LoadLibrary(TEXT("CyberCafeManagementServer.dll"));
	if (hLib == NULL) {
		MessageBox(NULL, TEXT("LoadLibrary Failed !!!"), TEXT("Error"), MB_OK);
		exit(0);
	}

	// code
	do {
		hConsole = GetStdHandle(STD_OUTPUT_HANDLE);
		SetConsoleTextAttribute(hConsole, 2);

		cout << "=======================================================";
		cout << "\n             Welcome to Cyber Cafe " << endl;
		cout << "=======================================================";
		cout << "\n             Login as:-->" << endl;
		cout << "=======================================================";
		cout << "\n             1.Owner\n             2.Customer\n             3.Exit" << endl;
		cout << "=======================================================" << endl;
		cout << "\n             Enter your choice" << endl;
		cout << "=======================================================" << endl;
		cin >> ch_01;
		switch (ch_01) {
		case 1:
		label1:
			hConsole = GetStdHandle(STD_OUTPUT_HANDLE);
			SetConsoleTextAttribute(hConsole, 4);
			cout << "=======================================================";
			std::cout << "\n             1. Register New Owner\n             2. Owner Login\n             3. Go Back" << endl;
			cout << "=======================================================" << endl;
			cout << "\n             Enter your choice" << endl;
			cout << "=======================================================" << endl;
			std::cin >> ch_1;
			switch (ch_1) {
			case 1:
				// register owner
				_fPtr4 = (CreateOwner)GetProcAddress(hLib, "_createOwner");
				gpOwner = _fPtr4();

			case 2:
				// login owner
				_fPtr3 = (LoginOwner)GetProcAddress(hLib, "_loginOwner");

				if (_fPtr3(gpOwner)) {
					MessageBox(NULL, TEXT("Owner Logged in Successfully"), TEXT("Message"), MB_OK);
					do {
						hConsole = GetStdHandle(STD_OUTPUT_HANDLE);
						SetConsoleTextAttribute(hConsole, 6);
					label4:
						cout << "\n===================Owner's Menu======================" << endl;
						cout << "\n             1.Manage Computer \n             2.Manage Customer \n             3.Update Profile\n             4.Get daily charges \n             5.Logout \n             6.Go back" << endl;
						cout << "=======================================================" << endl;
						cout << "\n             Enter your choice" << endl;
						cout << "=======================================================" << endl;
						cin >> ch_2;
						switch (ch_2) {

						case 1://Managing computers
							do {
								hConsole = GetStdHandle(STD_OUTPUT_HANDLE);
								SetConsoleTextAttribute(hConsole, 8);
							label3:
								cout << "=======================================================" << endl;
								cout << " \n             1.Add New Computer \n             2.Edit Computer \n             3.Delete Computer \n             4.Search Computer \n             5.Show Computer Status\n             6.Go back" << endl;
								cout << "\n             Enter your choice" << endl;
								cout << "=======================================================" << endl;
								cout << endl;
								cin >> ch_3;
								switch (ch_3) {
								case 1:
									_fPtr1 = (OwnerFunction_1)GetProcAddress(hLib, "_addComputer");
									_fPtr1(gpOwner);
									break;
								case 2:
									_fPtr1 = (OwnerFunction_1)GetProcAddress(hLib, "_updateComputer");
									_fPtr1(gpOwner);
									break;
								case 3:
									_fPtr1 = (OwnerFunction_1)GetProcAddress(hLib, "_deleteComputer");
									_fPtr1(gpOwner);
									// _deleteComputer(gpOwner);
									break;
								case 4:
									_fPtr1 = (OwnerFunction_1)GetProcAddress(hLib, "_searchComputer");
									_fPtr1(gpOwner);
									//_searchComputer(gpOwner);
									break;
								case 5:
									_fPtr1 = (OwnerFunction_1)GetProcAddress(hLib, "_listAllComputers");
									_fPtr1(gpOwner);
									// _listAllComputers(gpOwner);
									break;
								case 6:
									goto label4;
								}

								cout << "=======================================================" << endl;
								cout << "\n             Do you want to continue(Y/y)" << endl;
								cout << "=======================================================" << endl;
								cin >> ch;
							} while (ch == 'Y' || ch == 'y');
							break;
						case 2://Managing customer
							do {
								hConsole = GetStdHandle(STD_OUTPUT_HANDLE);
								SetConsoleTextAttribute(hConsole, 10);

								cout << "=======================================================" << endl;
								cout << "\n             1.Customer Registration \n             2.Search Customer \n             3.Delete Customer \n             4.Show All Customer \n             5.Computer Allocation\n             6.Go back" << endl;
								cout << "=======================================================" << endl;
								cout << "\n             Enter your choice" << endl;
								cout << "=======================================================" << endl;
								cin >> ch_3;
								switch (ch_3) {
								case 1:
									_fPtr1 = (OwnerFunction_1)GetProcAddress(hLib, "_registerCustomer");
									_fPtr1(gpOwner);
									//_registerCustomer(gpOwner);
									break;
								case 2:
									_fPtr1 = (OwnerFunction_1)GetProcAddress(hLib, "_searchCustomer");
									_fPtr1(gpOwner);
									//_searchCustomer(gpOwner);
									break;
								case 3:
									_fPtr1 = (OwnerFunction_1)GetProcAddress(hLib, "_deleteCustomer");
									_fPtr1(gpOwner);
									//_deleteCustomer(gpOwner);
									break;
								case 4:
									_fPtr1 = (OwnerFunction_1)GetProcAddress(hLib, "_showCustomerList");
									_fPtr1(gpOwner);
									//_showCustomerList(gpOwner);
									break;
								case 5:
									_fPtr1 = (OwnerFunction_1)GetProcAddress(hLib, "_allocateComputer");
									_fPtr1(gpOwner);
									//_allocateComputer(gpOwner);
									break;
								case 6:
									goto label3;
								}
								cout << "=======================================================" << endl;
								cout << "\n             Do you want to continue(Y/y)" << endl;
								cout << "=======================================================" << endl;
								cin >> ch;
							} while (ch == 'Y' || ch == 'y');
							break;
						case 3://Update Profile
							_fPtr1 = (OwnerFunction_1)GetProcAddress(hLib, "_updateProfile");
							_fPtr1(gpOwner);
							//_updateProfile(gpOwner);
							break;
						case 4:
							_fPtr1 = (OwnerFunction_1)GetProcAddress(hLib, "_getAllCharges");
							_fPtr1(gpOwner);
							//_getAllCharges(gpOwner);
							break;
						case 5:
							_fPtr1 = (OwnerFunction_1)GetProcAddress(hLib, "_logout");
							_fPtr1(gpOwner);
							//_logout(gpOwner);//check
							gpOwner = NULL;
							break;
						case 6:
							goto label1;

						default:
							cout << "=======================================================" << endl;
							cout << "\n             Invalid input" << endl;
							cout << "=======================================================" << endl;
						}
						cout << "=======================================================" << endl;
						cout << "\n             Do you want to continue(Y/y)" << endl;
						cout << "=======================================================" << endl;
						cin >> ch;
					} while (ch == 'Y' || ch == 'y');

				}
				else {

					_fPtr1 = (OwnerFunction_1)GetProcAddress(hLib, "_delete");
					_fPtr1(gpOwner);
					//_delete(gpOwner);
					gpOwner = NULL;
					rate_per_minute = 0;//Reinitialised to solve that issue
					MessageBox(NULL, TEXT("Owner Login Failed"), TEXT("Error"), MB_OK);

				}
				break;
			case 3:
				break;
			default:
				cout << "=======================================================" << endl;
				std::cout << "\n             Invalid Input" << std::endl;
				cout << "=======================================================" << endl;
				break;
			}

			break;
		case 2:
			if (gpOwner == NULL) {
				cout << "=======================================================" << endl;
				cout << "\n             Owner not logged in" << endl;
				cout << "=======================================================" << endl;
				break;
			}
			Customer* c;
			_fPtr2 = (CreateCustomer)GetProcAddress(hLib, "_createCustomer");
			c = _fPtr2(gpOwner);
			//c = _createCustomer(gpOwner);
			hConsole = GetStdHandle(STD_OUTPUT_HANDLE);
			SetConsoleTextAttribute(hConsole, 12);
			cout << "=======================================================" << endl;
			cout << "\n             Welcome customer please login to continue" << endl;
			cout << "=======================================================" << endl;
			if (c->login()) {
			label2:
				cout << "=======================================================" << endl;
				cout << "\n*****************Customer Menu************" << endl;
				cout << "=======================================================" << endl;
				cout << "\n             1.Update Profile \n             2.Logout\n             3.Go back" << endl;
				cout << "=======================================================" << endl;
				cin >> ch_3;
				switch (ch_3) {
				case 1:
					c->updateProfile();
					goto label2;
					break;
				case 2:
					c->logout();
					break;
				case 3:
					goto label2;
				}
			}
			else {
				cout << "=======================================================" << endl;
				cout << "\n             Login Failed" << endl;
				cout << "=======================================================" << endl;
				break;
			}
			break;
		case 3:
			FreeLibrary(hLib);
			exit(0);
		}


	} while (ch == 'Y' || ch == 'y');

	return 0;
}





