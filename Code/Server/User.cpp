#include"User.h"
#include<iostream>
#include "User.h"
#include <sstream>
using namespace std;


//Convert integer to string type function
string User::into_String(int value) {
	ostringstream os;
	os << value;
	return os.str();
}
//callback function implementation
int User::callback(void* data, int count, char** rows, char** azColName) {

	int i;

	for (i = 0; i < count; i++) {
		printf("---------------------------------------------------\n");
		printf("%s = %s\n", azColName[i], rows[i] ? rows[i] : "NULL");
		printf("---------------------------------------------------\n");

	}
	printf("\n");

	return 0;
}
int User::callBackLogin(void* data, int count, char** rows, char**)
{
	if (count == 1 && rows) {
		*static_cast<int*>(data) = atoi(rows[0]);
		return 0;
	}
	return 1;
}
//Used to verify username validity from database
int User::checkUsername(string username, int tbl) {


	rc = sqlite3_open("cybercafemanagementsystem.db", &db);
	if (rc) {
		fprintf(stderr, "Can't open database: %s\n", sqlite3_errmsg(db));
	}
	else {
		//fprintf(stderr, "Opened database successfully\n");

		if (tbl == 1) {
			sql = "SELECT COUNT(*) from owner where username like '" + username + "'";
		}
		else if ((tbl == 2)) {
			sql = "SELECT COUNT(*) from customers where username like '" + username + "'";
		}



		char* sqliteInsert = const_cast<char*>(sql.c_str());

		int count = 0;
		rc = sqlite3_exec(db, sqliteInsert, callBackLogin, &count, &zErrMsg);

		if (count == 1) {
			return -1;
		}
		else {
			return 1;
		}

	}
	sqlite3_close(db);


}
//Get current date from database
string User::getCurrDate() {
	string date;
	time_t now = time(0);
	tm* ltm = localtime(&now);

	int year = 1900 + ltm->tm_year;
	int month = 1 + ltm->tm_mon;
	int day = ltm->tm_mday;

	date = into_String(day) + "-" + into_String(month) + "-" + into_String(year);

	return date;
}