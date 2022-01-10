#pragma once
#define _CRT_SECURE_NO_WARNINGS
#define NUM_OF_TOTAL_COMPUTERS 10
#include <iostream>
#include <Windows.h>
#include <ctime>
#include <sstream>
#include "sqlite/sqlite3.h"
#include <string.h>
using namespace std;
//Class Declaration
class User {
protected:
	//member variable declaration
	string fname, lname, name, email, mobile_no, username, password, create_date;
	sqlite3* db;
	char* zErrMsg = 0;
	int rc;
	string sql;
	string description;
public:
	//member method declaration
	virtual bool registerUser(void) = 0;	//pure virtual function
	virtual bool login(void) = 0;	//pure virtual function
	virtual void logout(void) = 0;	//pure virtual function
	virtual void updateProfile(void) = 0;//pure virtual function

	string into_String(int value);
	static int callback(void* data, int count, char** rows, char** azColName);
	static int callBackLogin(void* data, int count, char** rows, char**);
	int checkUsername(string username, int tbl);//Used to validate whether username exists into the database.
	string getCurrDate();//Used to get current date from the system.




};