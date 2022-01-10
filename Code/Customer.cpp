#include <iostream>
#include <windows.h>
#include "Customer.h"
#include <sstream>
#include <fstream>
//using namespace std;

Customer::Customer(Owner *_oPtr) : oPtr(_oPtr) {} //Constructor for customer class

Customer::~Customer(void) {} //Destructor for customer class

// User specific method definition (inherited)

//Method for customer login into system
bool Customer::login(void)
{

	try
	{

		rc = sqlite3_open("cybercafemanagementsystem.db", &db);

		if (rc)
		{
			fprintf(stderr, "Can't open database: %s\n", sqlite3_errmsg(db));
		}
		else
		{
			std::cout << "=======================================================" << std::endl;
			std::cout << "\n             CUSTOMER LOGIN" << std::endl;
			std::cout << "=======================================================" << std::endl;
			std::cout << "            Enter Username" << std::endl;
			std::cin >> username;
			std::cout << "=======================================================" << std::endl;
			std::cout << "             Enter Password" << std::endl;
			std::cin >> password;
			std::cout << "=======================================================" << std::endl;

			sql = "SELECT COUNT(*) as count FROM customers WHERE username = '" + username + "' AND password = '" + password + "'";
			//sql = "SELECT * FROM owner";

			char *sqliteInsert = const_cast<char *>(sql.c_str());

			int count = 0;
			rc = sqlite3_exec(db, sqliteInsert, callBackLogin, &count, &zErrMsg);

			if (count > 0)
			{

				sql = "SELECT COUNT(*) as count FROM charges WHERE customer_id = (SELECT id from customers WHERE username = '" + username + "') AND date= '" + getCurrDate() + "'";
				char *sqliteInsert = const_cast<char *>(sql.c_str());

				int count = 0;
				rc = sqlite3_exec(db, sqliteInsert, callBackLogin, &count, &zErrMsg);

				if (count > 0)
				{
					sql = "SELECT computer_id as ID FROM charges WHERE customer_id=(SELECT id from customers WHERE username = '" + username + "') AND date = '" + getCurrDate() + "'";
					char *sqliteInsert = const_cast<char *>(sql.c_str());
					rc = sqlite3_exec(db, sqliteInsert, callBackGetId, &count, &zErrMsg);
					std::cout << rc << std::endl;
					//std::cout << "Login successful." << std::endl;
					MessageBox(NULL, TEXT("Login Successful"), TEXT("Message"), MB_OK);

					//START SESSION TIMING AND CALCULATE CHARGE FOR THAT SESSION HERE...
					cPtr = oPtr->returnAllocatedComputerAddress(rc);
					MessageBox(NULL, TEXT("Press OK to start the session"), TEXT("Start Session"), MB_OK);
					cPtr->login_comp(time(NULL));
					return true;
				}
				else
				{
					std::cout << "=======================================================" << std::endl;
					std::cout << "             No Computer has been allocated to you by owner." << std::endl;
					std::cout << "=======================================================" << std::endl;
					return false;
				}
			}
			else
			{
				std::cout << "=======================================================" << std::endl;
				std::cout << "             Login Failed" << std::endl;
				std::cout << "=======================================================" << std::endl;
				return false;
			}
		}
	}
	catch (const std::exception &e)
	{
		std::cout << "Error:" << e.what() << std::endl;
	}

	return true;
}

// inherited
//Method for customer logout
void Customer::logout()
{

	try
	{
		TCHAR str[255];
		rc = sqlite3_open("cybercafemanagementsystem.db", &db);

		if (rc)
		{
			fprintf(stderr, "Can't open database: %s\n", sqlite3_errmsg(db));
		}
		else
		{
			//fprintf(stderr, "Opened database successfully\n");
			std::cout << "=======================================================" << std::endl;
			std::cout << "             Please confirm your username to logout as Customer" << std::endl;
			std::cin >> username;
			std::cout << "=======================================================" << std::endl;

			sql = "UPDATE computer SET status ='N' WHERE id = (SELECT computer_id from charges WHERE customer_id = (SELECT id from customers WHERE username = '" + username + "') AND date= '" + getCurrDate() + "')";

			char *sqliteUpdate = const_cast<char *>(sql.c_str());

			rc = sqlite3_exec(db, sqliteUpdate, callback, 0, &zErrMsg);

			if (rc != SQLITE_OK)
			{
				fprintf(stderr, "SQL error: %s\n", zErrMsg);
				sqlite3_free(zErrMsg);
			}
			else
			{

				int charge = oPtr->generateBill(cPtr);
				int timeT = oPtr->getTime();
				std::cout << "Session Charge ==> " << charge << std::endl;
				wsprintf(str, TEXT("Session Charge==> %d"), charge);
				MessageBox(NULL, str, TEXT("Charge"), MB_OK);
				wsprintf(str, TEXT("Session Time==> %d"), timeT);
				MessageBox(NULL, str, TEXT("Time"), MB_OK);
				std::cout << "Session Time ==> " << timeT << std::endl;
				sql = "UPDATE charges SET charge ='" + into_String(charge) + "' , sessionTime = '" + into_String(timeT) + "'  WHERE customer_id  = (SELECT id from customers WHERE username = '" + username + "') AND date= '" + getCurrDate() + "'";
				std::ofstream myCsvFile; //Handling File I/O by writing into csv
				myCsvFile.open("Records.csv", std::ios::app);
				myCsvFile << username << "," << charge << "," << getCurrDate() << std::endl;
				myCsvFile.close();
				char *sqliteUpdate = const_cast<char *>(sql.c_str());

				rc = sqlite3_exec(db, sqliteUpdate, callback, 0, &zErrMsg);

				if (rc != SQLITE_OK)
				{
					fprintf(stderr, "SQL error: %s\n", zErrMsg);
					sqlite3_free(zErrMsg);
				}
				else
				{
					fprintf(stdout, "\nLogout Successful\n");
					oPtr = NULL;
					cPtr = NULL;
					delete (this);
				}
			}
		}
	}
	catch (const std::exception &e)
	{
		std::cout << "Error:" << e.what() << std::endl;
	}
}

// Customer methods
//Callback method for ID
int Customer::callBackGetId(void *data, int count, char **rows, char **azColName)
{

	try
	{
		int i;

		/*for (i = 0; i < count; i++) {
		printf("%s = %s\n", azColName[i], rows[i] ? rows[i] : "NULL");
	}*/
		return atoi(rows[0]);
	}
	catch (const std::exception &e)
	{
		std::cout << "Error:" << e.what() << std::endl;
	}

	//printf("\n");
}
//Method for checking email exists  into the database

//MEthod to update Profile of customer
void Customer::updateProfile(void)
{

	try
	{
		rc = sqlite3_open("cybercafemanagementsystem.db", &db);

		if (rc)
		{
			fprintf(stderr, "Can't open database: %s\n", sqlite3_errmsg(db));
		}
		else
		{

			int choice = 0;
			std::cout << "=======================================================" << std::endl;
			std::cout << "\n             What Do you want to update\n             1. Update Name\n             2. Update Email Address\n             3. Update Contact Number\n             4. exit ";
			std::cout << "=======================================================" << std::endl;
			std::cin >> choice;

			switch (choice)
			{
			case 1:
			{
				std::cout << "=======================================================" << std::endl;
				std::cout << "\n             Enter your First Name";
				std::cout << "=======================================================" << std::endl;
				std::cin >> fname;
				std::cout << "=======================================================" << std::endl;
				std::cout << "\n             Enter your Last Name";
				std::cin >> lname;
				std::cout << "=======================================================" << std::endl;
				name = fname + " " + lname;

				sql = "UPDATE customers SET  name = '" + name + "' WHERE username like '" + username + "'"; //Customer Update

				char *sqliteInsert = const_cast<char *>(sql.c_str());

				rc = sqlite3_exec(db, sqliteInsert, 0, 0, &zErrMsg);

				if (rc != SQLITE_OK)
				{
					fprintf(stderr, "SQL error: %s\n", zErrMsg);
					sqlite3_free(zErrMsg);
				}
				else
				{
					fprintf(stdout, "\nQuery Executed successfully\n");
				}
			}
			break;
			case 2:
			{
				std::cout << "=======================================================" << std::endl;
				std::cout << "\n             Enter Email Address" << std::endl;
				std::cout << "=======================================================" << std::endl;
				std::cin >> email;

				sql = "UPDATE customers SET  email = '" + email + "' WHERE username like '" + username + "'"; //customer Update

				char *sqliteInsert = const_cast<char *>(sql.c_str());

				rc = sqlite3_exec(db, sqliteInsert, 0, 0, &zErrMsg);

				if (rc != SQLITE_OK)
				{
					fprintf(stderr, "SQL error: %s\n", zErrMsg);
					sqlite3_free(zErrMsg);
				}
				else
				{
					fprintf(stdout, "\nQuery Executed successfully\n");
				}
			}
			break;
			case 3:
			{
				std::cout << "=======================================================" << std::endl;
				std::cout << "\n             Enter your Contact Number";
				std::cout << "=======================================================" << std::endl;
				std::cin >> mobile_no;

				sql = "UPDATE customers SET  mobile_no = '" + mobile_no + "' WHERE username like '" + username + "'"; //Owner Update

				char *sqliteInsert = const_cast<char *>(sql.c_str());

				rc = sqlite3_exec(db, sqliteInsert, 0, 0, &zErrMsg);

				if (rc != SQLITE_OK)
				{
					fprintf(stderr, "SQL error: %s\n", zErrMsg);
					sqlite3_free(zErrMsg);
				}
				else
				{
					fprintf(stdout, "\nQuery Executed successfully\n");
				}
			}
			break;
			case 4:
			{
			}

				sqlite3_close(db);
			}
		}
	}
	catch (const std::exception &e)
	{
		std::cout << "Error:" << e.what() << std::endl;
	}
}
