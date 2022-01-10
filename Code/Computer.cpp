//Including header files
#include <iostream>
#include <Windows.h>
#include <ctime>
#include "Computer.h"
#include "sqlite/sqlite3.h"

//using namespace std;

Computer::Computer(void) {} //Default Constructor

Computer::Computer(time_t _start_time, time_t _end_time) : start_time(_start_time), end_time(_end_time) {} //Paramterized Constructor using initializer list

void Computer::login_comp(time_t _start_time) { start_time = _start_time; } //Function used to set start time for the customer

void Computer::logout_comp(time_t _end_time, int *accessTime)
{ //Function used to find total session time for the customer after logging out

	end_time = _end_time;
	*accessTime = difftime(end_time, start_time);
	start_time;
	end_time;
}

//Getter and setter methods for start and ending time
void Computer::setStartTime(time_t _start_time) { start_time = _start_time; }
void Computer::setEndTime(time_t _end_time) { end_time = _end_time; }
time_t Computer::getStartTime(void) { return start_time; }
time_t Computer::getEndTime(void) { return end_time; }

//Method to add a computer into the database

//callback function is called whenever sqlite3_exec() returns results (records) from the SQLite database
int Computer::callback(void *data, int count, char **rows, char **azColName)
{
	//data->is the database object,count is number of rows,rows is entries in rows,azColName is column name in table

	try
	{

		int i;

		for (i = 0; i < count; i++)
		{
			printf("%s = %s\n", azColName[i], rows[i] ? rows[i] : "NULL");
		}
		printf("\n");
	}
	catch (const std::exception &e)
	{
		std::cout << "Error :" << e.what() << std::endl;
	}

	return 0;
}
//callback to return count
int Computer::callBackLogin(void *data, int count, char **rows, char **)
{
	try
	{
		if (count == 1 && rows)
		{
			*static_cast<int *>(data) = atoi(rows[0]);
			return 0;
		}
	}
	catch (const std::exception &e)
	{
		std::cout << "Error:" << e.what() << std::endl;
	}

	return 1;
}
