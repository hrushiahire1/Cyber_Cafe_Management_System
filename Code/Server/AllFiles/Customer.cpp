#include <iostream>
#include <windows.h>
#include "Customer.h"
#include<sstream>
#include<fstream>
using namespace std;

Customer::Customer(Owner* _oPtr) : oPtr(_oPtr) {}//Constructor for customer class

Customer::~Customer(void) {}//Destructor for customer class

// User specific method definition (inherited)

//Method for customer login into system
bool Customer::login(void) {

	rc = sqlite3_open("cybercafemanagementsystem.db", &db);

	if (rc) {
		fprintf(stderr, "Can't open database: %s\n", sqlite3_errmsg(db));
	}
	else {
		cout << "=======================================================" << endl;
		cout << "\n             CUSTOMER LOGIN" << endl;
		cout << "=======================================================" << endl;
		cout << "            Enter Username" << endl;
		cin >> username;
		cout << "=======================================================" << endl;
		cout << "             Enter Password" << endl;
		cin >> password;
		cout << "=======================================================" << endl;



		sql = "SELECT COUNT(*) as count FROM customers WHERE username = '" + username + "' AND password = '" + password + "'";
		//sql = "SELECT * FROM owner";


		char* sqliteInsert = const_cast<char*>(sql.c_str());

		int count = 0;
		rc = sqlite3_exec(db, sqliteInsert, callBackLogin, &count, &zErrMsg);

		if (count > 0) {

			sql = "SELECT COUNT(*) as count FROM charges WHERE customer_id = (SELECT id from customers WHERE username = '" + username + "') AND date= '" + getCurrDate() + "'";
			char* sqliteInsert = const_cast<char*>(sql.c_str());

			int count = 0;
			rc = sqlite3_exec(db, sqliteInsert, callBackLogin, &count, &zErrMsg);

			if (count > 0) {
				sql = "SELECT computer_id as ID FROM charges WHERE customer_id=(SELECT id from customers WHERE username = '" + username + "') AND date = '" + getCurrDate() + "'";
				char* sqliteInsert = const_cast<char*>(sql.c_str());
				rc = sqlite3_exec(db, sqliteInsert, callBackGetId, &count, &zErrMsg);
				cout << rc << endl;
				//cout << "Login successful." << endl;
				MessageBox(NULL, TEXT("Login Successful"), TEXT("Message"), MB_OK);

				//START SESSION TIMING AND CALCULATE CHARGE FOR THAT SESSION HERE...
				cPtr = oPtr->returnAllocatedComputerAddress(rc);
				MessageBox(NULL, TEXT("Press OK to start the session"), TEXT("Start Session"), MB_OK);
				cPtr->login_comp(time(NULL));
				return true;
			}
			else {
				cout << "=======================================================" << endl;
				cout << "             No Computer has been allocated to you by owner." << endl;
				cout << "=======================================================" << endl;
				return false;
			}


		}
		else {
			cout << "=======================================================" << endl;
			cout << "             Login Failed" << endl;
			cout << "=======================================================" << endl;
			return false;
		}

	}
}




// inherited
//Method for customer logout
void Customer::logout() {
	TCHAR str[255];
	rc = sqlite3_open("cybercafemanagementsystem.db", &db);

	if (rc) {
		fprintf(stderr, "Can't open database: %s\n", sqlite3_errmsg(db));
	}
	else {
		//fprintf(stderr, "Opened database successfully\n");
		cout << "=======================================================" << endl;
		cout << "             Please confirm your username to logout as Customer" << endl;
		cin >> username;
		cout << "=======================================================" << endl;

		sql = "UPDATE computer SET status ='N' WHERE id = (SELECT computer_id from charges WHERE customer_id = (SELECT id from customers WHERE username = '" + username + "') AND date= '" + getCurrDate() + "')";

		char* sqliteUpdate = const_cast<char*>(sql.c_str());

		rc = sqlite3_exec(db, sqliteUpdate, callback, 0, &zErrMsg);

		if (rc != SQLITE_OK) {
			fprintf(stderr, "SQL error: %s\n", zErrMsg);
			sqlite3_free(zErrMsg);
		}
		else {

			int charge = oPtr->generateBill(cPtr);
			int timeT = oPtr->getTime();
			cout << "Session Charge ==> " << charge << endl;
			wsprintf(str, TEXT("Session Charge==> %d"), charge);
			MessageBox(NULL, str, TEXT("Charge"), MB_OK);
			wsprintf(str, TEXT("Session Time==> %d"), timeT);
			MessageBox(NULL, str, TEXT("Time"), MB_OK);
			cout << "Session Time ==> " << timeT << endl;
			sql = "UPDATE charges SET charge ='" + into_String(charge) + "' , sessionTime = '" + into_String(timeT) + "'  WHERE customer_id  = (SELECT id from customers WHERE username = '" + username + "') AND date= '" + getCurrDate() + "'";
			ofstream myCsvFile;//Handling File I/O by writing into csv
			myCsvFile.open("Records.csv", ios::app);
			myCsvFile << username << "," << charge << "," << getCurrDate() << endl;
			myCsvFile.close();
			char* sqliteUpdate = const_cast<char*>(sql.c_str());

			rc = sqlite3_exec(db, sqliteUpdate, callback, 0, &zErrMsg);

			if (rc != SQLITE_OK) {
				fprintf(stderr, "SQL error: %s\n", zErrMsg);
				sqlite3_free(zErrMsg);
			}
			else {
				fprintf(stdout, "\nLogout Successful\n");
				oPtr = NULL;
				cPtr = NULL;
				delete(this);
			}

		}

	}


}


// Customer methods
//Callback method for ID
int Customer::callBackGetId(void* data, int count, char** rows, char** azColName) {

	int i;

	/*for (i = 0; i < count; i++) {
		printf("%s = %s\n", azColName[i], rows[i] ? rows[i] : "NULL");
	}*/
	return int(rows[0]);
	//printf("\n");

}
//Method for checking email exists  into the database

//MEthod to update Profile of customer
void Customer::updateProfile(void)
{
	rc = sqlite3_open("cybercafemanagementsystem.db", &db);

	if (rc) {
		fprintf(stderr, "Can't open database: %s\n", sqlite3_errmsg(db));
	}
	else {

		int choice = 0;
		cout << "=======================================================" << endl;
		cout << "\n             What Do you want to update\n             1. Update Name\n             2. Update Email Address\n             3. Update Contact Number\n             4. exit ";
		cout << "=======================================================" << endl;
		cin >> choice;

		switch (choice)
		{
		case 1:
		{
			cout << "=======================================================" << endl;
			cout << "\n             Enter your First Name";
			cout << "=======================================================" << endl;
			cin >> fname;
			cout << "=======================================================" << endl;
			cout << "\n             Enter your Last Name";
			cin >> lname;
			cout << "=======================================================" << endl;
			name = fname + " " + lname;

			sql = "UPDATE customers SET  name = '" + name + "' WHERE username like '" + username + "'";  //Customer Update



			char* sqliteInsert = const_cast<char*>(sql.c_str());


			rc = sqlite3_exec(db, sqliteInsert, 0, 0, &zErrMsg);


			if (rc != SQLITE_OK) {
				fprintf(stderr, "SQL error: %s\n", zErrMsg);
				sqlite3_free(zErrMsg);
			}
			else {
				fprintf(stdout, "\nQuery Executed successfully\n");
			}



		}
		break;
		case 2:
		{
			cout << "=======================================================" << endl;
			cout << "\n             Enter Email Address" << endl;
			cout << "=======================================================" << endl;
			cin >> email;

			sql = "UPDATE customers SET  email = '" + email + "' WHERE username like '" + username + "'";  //customer Update



			char* sqliteInsert = const_cast<char*>(sql.c_str());


			rc = sqlite3_exec(db, sqliteInsert, 0, 0, &zErrMsg);


			if (rc != SQLITE_OK) {
				fprintf(stderr, "SQL error: %s\n", zErrMsg);
				sqlite3_free(zErrMsg);
			}
			else {
				fprintf(stdout, "\nQuery Executed successfully\n");
			}
		}
		break;
		case 3:
		{
			cout << "=======================================================" << endl;
			cout << "\n             Enter your Contact Number";
			cout << "=======================================================" << endl;
			cin >> mobile_no;

			sql = "UPDATE customers SET  mobile_no = '" + mobile_no + "' WHERE username like '" + username + "'";  //Owner Update




			char* sqliteInsert = const_cast<char*>(sql.c_str());


			rc = sqlite3_exec(db, sqliteInsert, 0, 0, &zErrMsg);


			if (rc != SQLITE_OK) {
				fprintf(stderr, "SQL error: %s\n", zErrMsg);
				sqlite3_free(zErrMsg);
			}
			else {
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

