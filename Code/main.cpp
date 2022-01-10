// CyberCafeManagementSystemMain.cpp : This file contains the 'main' function. Program execution begins and ends there.
//
//#include<Python.h>
#include <iostream>
#include <sstream>
#include <iostream>
#include "Computer.h"
#include "Customer.h"
#include "Owner.h"
#include "User.h"
#include "sqlite/sqlite3.h"
#include <windows.h>
#include "Helper.h"



DWORD WINAPI registerThread(LPVOID param)
{

	_createOwner();
	return 0;
}

int main(int argc, char *argv[], char *envp[])
{

	HANDLE hConsole;

	// variable declarations
	int ch_01, ch_1, ch_2, ch_3;
	char ch = 'Y';

	//For registration
	static HANDLE hThread1 = NULL;
	hThread1 = CreateThread(NULL, 0, (LPTHREAD_START_ROUTINE)registerThread, NULL, CREATE_SUSPENDED, NULL);

	//For Login
	/*static HANDLE hThread2 = NULL;
	hThread2 = CreateThread(NULL, 0, (LPTHREAD_START_ROUTINE)loginThread, NULL, CREATE_SUSPENDED, NULL);*/

	try
	{

		// code
		do
		{
			hConsole = GetStdHandle(STD_OUTPUT_HANDLE);
			SetConsoleTextAttribute(hConsole, 2);

			std::cout << "=======================================================";
			std::cout << "\n             Welcome to Cyber Cafe " << std::endl;
			std::cout << "=======================================================";
			std::cout << "\n             Login as:-->" << std::endl;
			std::cout << "=======================================================";
			std::cout << "\n             1.Owner\n             2.Customer\n             3.Exit" << std::endl;
			std::cout << "=======================================================" << std::endl;
			std::cout << "\n             Enter your choice" << std::endl;
			std::cout << "=======================================================" << std::endl;
			std::cin >> ch_01;
			if (std::cin.fail())
			{
				//Not an int.
				throw 1;
			}
			switch (ch_01)
			{
			case 1:
			label1:
				hConsole = GetStdHandle(STD_OUTPUT_HANDLE);
				SetConsoleTextAttribute(hConsole, 4);
				std::cout << "=======================================================";
				std::cout << "\n             1. Register New Owner\n             2. Owner Login\n             3. Go Back" << std::endl;
				std::cout << "=======================================================" << std::endl;
				std::cout << "\n             Enter your choice" << std::endl;
				std::cout << "=======================================================" << std::endl;
				std::cin >> ch_1;
				if (std::cin.fail())
				{
					//Not an int.
					throw 1;
				}
				switch (ch_1)
				{
				case 1:
					// register owner
					//_createOwner();
					ResumeThread(hThread1);
					WaitForSingleObject(hThread1, INFINITE);
					CloseHandle(hThread1);

				case 2:
					// login owner
				
					if (_loginOwner())
					{
						MessageBox(NULL, TEXT("Owner Logged in Successfully"), TEXT("Message"), MB_OK);
						do
						{
							hConsole = GetStdHandle(STD_OUTPUT_HANDLE);
							SetConsoleTextAttribute(hConsole, 6);
						label4:
							std::cout << "\n===================Owner's Menu======================" << std::endl;
							std::cout << "\n             1.Manage Computer \n             2.Manage Customer \n             3.Update Profile\n             4.Get daily charges \n             5.Logout \n             6.Go back" << std::endl;
							std::cout << "=======================================================" << std::endl;
							std::cout << "\n             Enter your choice" << std::endl;
							std::cout << "=======================================================" << std::endl;
							std::cin >> ch_2;
							if (std::cin.fail())
							{
								//Not an int.
								throw 1;
							}
							switch (ch_2)
							{

							case 1: //Managing computers
								do
								{
									hConsole = GetStdHandle(STD_OUTPUT_HANDLE);
									SetConsoleTextAttribute(hConsole, 8);
								label3:
									std::cout << "=======================================================" << std::endl;
									std::cout << " \n             1.Add New Computer \n             2.Edit Computer \n             3.Delete Computer \n             4.Search Computer \n             5.Show Computer Status\n             6.Go back" << std::endl;
									std::cout << "\n             Enter your choice" << std::endl;
									std::cout << "=======================================================" << std::endl;
									std::cout << std::endl;
									std::cin >> ch_3;
									if (std::cin.fail())
									{
										//Not an int.
										throw 1;
									}
									switch (ch_3)
									{
									case 1:
										gpOwner->addComputer();
										break;
									case 2:
										gpOwner->updateComputer();
										break;
									case 3:
										gpOwner->deleteComputer();
										break;
									case 4:
										gpOwner->searchComputer();
										break;
									case 5:
										gpOwner->listAllComputers();
										break;
									case 6:
										goto label4;
									}

									std::cout << "=======================================================" << std::endl;
									std::cout << "\n             Do you want to continue(Y/y)" << std::endl;
									std::cout << "=======================================================" << std::endl;
									std::cin >> ch;
								} while (ch == 'Y' || ch == 'y');
								break;
							case 2: //Managing customer
								do
								{
									hConsole = GetStdHandle(STD_OUTPUT_HANDLE);
									SetConsoleTextAttribute(hConsole, 10);

									std::cout << "=======================================================" << std::endl;
									std::cout << "\n             1.Customer Registration \n             2.Search Customer \n             3.Delete Customer \n             4.Show All Customer \n             5.Computer Allocation\n             6.Go back" << std::endl;
									std::cout << "=======================================================" << std::endl;
									std::cout << "\n             Enter your choice" << std::endl;
									std::cout << "=======================================================" << std::endl;
									std::cin >> ch_3;
									if (std::cin.fail())
									{
										//Not an int.
										throw 1;
									}
									switch (ch_3)
									{
									case 1:
										gpOwner->registerCustomer();
										break;
									case 2:
										gpOwner->searchCustomer();
										break;
									case 3:
										gpOwner->deleteCustomer();
										break;
									case 4:
										gpOwner->showCustomerList();
										break;
									case 5:
										gpOwner->allocateComputer();
										break;
									case 6:
										goto label3;
									}
									std::cout << "=======================================================" << std::endl;
									std::cout << "\n             Do you want to continue(Y/y)" << std::endl;
									std::cout << "=======================================================" << std::endl;
									std::cin >> ch;

								} while (ch == 'Y' || ch == 'y');
								break;
							case 3: //Update Profile
								gpOwner->updateProfile();
								break;
							case 4:
								gpOwner->getAllCharges();
								break;
							case 5:
								gpOwner->logout(); //check
								gpOwner = NULL;
								break;
							case 6:
								goto label1;

							default:
								std::cout << "=======================================================" << std::endl;
								std::cout << "\n             Invalid input" << std::endl;
								std::cout << "=======================================================" << std::endl;
							}
							std::cout << "=======================================================" << std::endl;
							std::cout << "\n             Do you want to continue(Y/y)" << std::endl;
							std::cout << "=======================================================" << std::endl;
							std::cin >> ch;
						} while (ch == 'Y' || ch == 'y');
					}
					else
					{

						delete (gpOwner);
						gpOwner = NULL;
						rate_per_minute = 0; //Reinitialised to solve that issue
						MessageBox(NULL, TEXT("Owner Login Failed"), TEXT("Error"), MB_OK);
					}
					break;
				case 3:
					break;
				default:
					std::cout << "=======================================================" << std::endl;
					std::cout << "\n             Invalid Input" << std::endl;
					std::cout << "=======================================================" << std::endl;
					break;
				}

				break;
			case 2:
				if (gpOwner == NULL)
				{
					std::cout << "=======================================================" << std::endl;
					std::cout << "\n             Owner not logged in" << std::endl;
					std::cout << "=======================================================" << std::endl;
					break;
				}
				Customer *c;
				c = new Customer(gpOwner);
				hConsole = GetStdHandle(STD_OUTPUT_HANDLE);
				SetConsoleTextAttribute(hConsole, 12);
				std::cout << "=======================================================" << std::endl;
				std::cout << "\n             Welcome customer please login to continue" << std::endl;
				std::cout << "=======================================================" << std::endl;
				if (c->login())
				{
				label2:
					std::cout << "=======================================================" << std::endl;
					std::cout << "\n*****************Customer Menu************" << std::endl;
					std::cout << "=======================================================" << std::endl;
					std::cout << "\n             1.Update Profile \n             2.Logout\n             3.Go back" << std::endl;
					std::cout << "=======================================================" << std::endl;
					std::cin >> ch_3;
					if (std::cin.fail())
					{
						//Not an int.
						throw 1;
					}
					switch (ch_3)
					{
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
				else
				{
					std::cout << "=======================================================" << std::endl;
					std::cout << "\n             Login Failed" << std::endl;
					std::cout << "=======================================================" << std::endl;
					break;
				}
				break;
			case 3:
				exit(0);
			}

		} while (ch == 'Y' || ch == 'y');
	}
	catch (int err)
	{
		if (err == 1)
		{
			std::cout << "Please Enter Only Number.Exiting...." << std::endl;
			Sleep(2000);
		}
	}

	return 0;
}
