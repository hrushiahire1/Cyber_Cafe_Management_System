#pragma once
#include "sqlite/sqlite3.h"
#include <ctime>
#include<string.h>
using namespace std;
//Class Declaration
class Computer {
private:
	//Member variable declaration
	int flag = 0;
	time_t start_time = NULL;
	time_t end_time = NULL;
	sqlite3* db;
	char* zErrMsg = 0;
	int rc;
	string sql;
	string  description, status, created_by;
public:
	//Method declaration
	Computer(void);
	Computer(time_t, time_t);

	// getters and setters
	void setStartTime(time_t);
	void setEndTime(time_t);
	time_t getStartTime(void);
	time_t getEndTime(void);

	void login_comp(time_t);
	void logout_comp(time_t, int*);




	//callback functions
	static int callback(void* data, int count, char** rows, char** azColName);
	static int callBackLogin(void* data, int count, char** rows, char**);

};

