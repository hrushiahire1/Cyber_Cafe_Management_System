#include <iostream>
#include <Windows.h>
#include "owner.h"
#include "Customer.h"
#include "Computer.h"

//using namespace std;

//Constructor
Owner::Owner(unsigned int _rate_per_min = 1) : rate_per_min(_rate_per_min)
{
	std::cout << "=======================================================" << std::endl;
	std::cout << "\n             Owner Object Created" << std::endl;
	std::cout << "=======================================================" << std::endl;
}
//Destructor
Owner::~Owner(void)
{
	std::cout << "=======================================================" << std::endl;
	std::cout << "\n             Owner Object Destroyed" << std::endl;
	std::cout << "=======================================================" << std::endl;
}

// User specific method definition
//Register new owner into the database
bool Owner::registerUser(void)
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
			//fprintf(stderr, "Opened database successfully\n");

			create_date = getCurrDate();
			std::cout << "=======================================================" << std::endl;
			std::cout << "\n             OWNER REGISTRATION" << std::endl;
			std::cout << "=======================================================" << std::endl;
			std::cout << "\n             Enter first name" << std::endl;
			std::cout << "=======================================================" << std::endl;
			std::cin >> fname;

			std::cout << "=======================================================" << std::endl;
			std::cout << "\n             Enter last name" << std::endl;
			std::cout << "=======================================================" << std::endl;
			std::cin >> lname;

			name = fname + " " + lname;
			std::cout << "=======================================================" << std::endl;
			std::cout << "\n             Enter email" << std::endl;
			std::cout << "=======================================================" << std::endl;
			std::cin >> email;

			std::cout << "=======================================================" << std::endl;
			std::cout << "\n             Enter mobile" << std::endl;
			std::cout << "=======================================================" << std::endl;
			std::cin >> mobile_no;

			std::cout << "=======================================================" << std::endl;
			std::cout << "\n             Enter username" << std::endl;
			std::cout << "=======================================================" << std::endl;
			std::cin >> username;

			int checkU = checkUsername(username, 1);
			if (checkU == -1)
			{
				std::cout << "=======================================================" << std::endl;
				std::cout << "\n             Username already exists in database. Try again." << std::endl;
				std::cout << "=======================================================" << std::endl;
				return false;
			}
			std::cout << "=======================================================" << std::endl;
			std::cout << "\n             Enter password" << std::endl;
			std::cout << "=======================================================" << std::endl;
			std::cin >> password;

			if (name.size() == 0 || email.size() == 0 || mobile_no.size() == 0 || username.size() == 0 || password.size() == 0)
			{
				std::cout << "=======================================================" << std::endl;
				std::cout << "\n             Field cannot be empty" << std::endl;
				std::cout << "=======================================================" << std::endl;
			}
			else
			{
				sql = "INSERT INTO owner(name, email,mobile_no, username, password, create_date,isActive) VALUES('" + name + "', '" + email + "','" + mobile_no + "', '" + username + "', '" + password + "', '" + create_date + "', 'N')";
				//sql = "SELECT * FROM owner WHERE";
				char *sqliteInsert = const_cast<char *>(sql.c_str());

				rc = sqlite3_exec(db, sqliteInsert, callback, 0, &zErrMsg);

				if (rc != SQLITE_OK)
				{
					fprintf(stderr, "SQL error: %s\n", zErrMsg);
					sqlite3_free(zErrMsg);
					return false;
				}
				else
				{
					fprintf(stdout, "\nRegistration successfully\n");
					return true;
				}
			}
		}

		sqlite3_close(db);
	}
	catch (const std::exception &e)
	{
		std::cout << "Error:" << e.what() << std::endl;
	}

	return 0;
};
//Owener logging in to the system
bool Owner::login(void)
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
			fprintf(stderr, "Opened database successfully\n");
			std::cout << "=======================================================" << std::endl;
			std::cout << "\n             OWNER LOGIN" << std::endl;
			std::cout << "=======================================================" << std::endl;
			std::cout << "\n             Enter Username" << std::endl;
			std::cout << "=======================================================" << std::endl;
			std::cin >> username;
			std::cout << "=======================================================" << std::endl;
			std::cout << "\n             Enter Password" << std::endl;
			std::cout << "=======================================================" << std::endl;
			std::cin >> password;

			sql = "SELECT COUNT(*) as count FROM owner WHERE username = '" + username + "' AND password = '" + password + "'";
			//sql = "SELECT * FROM owner";

			char *sqliteInsert = const_cast<char *>(sql.c_str());

			int count = 0;
			rc = sqlite3_exec(db, sqliteInsert, callBackLogin, &count, &zErrMsg);

			if (rc != SQLITE_OK)
			{
				fprintf(stderr, "SQL error: %s\n", zErrMsg);
				sqlite3_free(zErrMsg);
			}
			else
			{
				fprintf(stdout, "\nQuery Executed successfully\n");
				if (count == 1)
				{

					sql = "UPDATE owner SET isActive='Y' WHERE username='" + username + "'";
					char *sqliteInsert = const_cast<char *>(sql.c_str());
					rc = sqlite3_exec(db, sqliteInsert, callback, 0, &zErrMsg);

					if (rc != SQLITE_OK)
					{
						fprintf(stderr, "SQL error: %s\n", zErrMsg);
						sqlite3_free(zErrMsg);
					}
					else
					{
						fprintf(stdout, "\nLogin Successful\n");
						return true;
					}
				}
				else
				{
					std::cout << "Login Failed" << std::endl;
					return false;
				}
			}
		}
		sqlite3_close(db);
	}
	catch (const std::exception &e)
	{
		std::cout << "Error:" << e.what() << std::endl;
	}

	return 0;
}
//Owner logging out from system
void Owner::logout(void)
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
			fprintf(stderr, "Opened database successfully\n");
			std::cout << "=======================================================" << std::endl;
			std::cout << "\n             Please confirm your username to logout as owner" << std::endl;
			std::cout << "=======================================================" << std::endl;
			std::cin >> username;

			sql = "UPDATE owner SET isActive='N' WHERE username='" + username + "'";
			char *sqliteInsert = const_cast<char *>(sql.c_str());
			rc = sqlite3_exec(db, sqliteInsert, callback, 0, &zErrMsg);

			if (rc != SQLITE_OK)
			{
				fprintf(stderr, "SQL error: %s\n", zErrMsg);
				sqlite3_free(zErrMsg);
			}
			else
			{

				sql = "UPDATE computer SET status ='N'";
				char *sqliteInsert = const_cast<char *>(sql.c_str());
				rc = sqlite3_exec(db, sqliteInsert, callback, 0, &zErrMsg);

				if (rc != SQLITE_OK)
				{
					fprintf(stderr, "SQL error: %s\n", zErrMsg);
					sqlite3_free(zErrMsg);
				}
				else
				{

					fprintf(stdout, "\nLogout Successful\n");
				}
			}
		}
	}
	catch (const std::exception &e)
	{
		std::cout << "Error:" << e.what() << std::endl;
	}

	sqlite3_close(db);
}

//Generate bill for the usage functions
int Owner::generateBill(Computer *cPtr)
{

	try
	{
		//variable declaration
		unsigned int amount_to_pay;
		char str[255];

		//code
		amount_to_pay = chargesPerSession(cPtr);
		return amount_to_pay;
	}
	catch (const std::exception &e)
	{
		std::cout << "Error:" << e.what() << std::endl;
	}
}

//Calculate charge per session method

unsigned int Owner::chargesPerSession(Computer *_cPtr)
{

	//code

	try
	{
		time_t end_time = time(NULL);

		_cPtr->logout_comp(end_time, &num_of_min); //actually it is number of sec

		total_earning = total_earning + (num_of_min * rate_per_min);
		cRefCount--;
		return (num_of_min * rate_per_min);
	}
	catch (const std::exception &e)
	{
		std::cout << "Error:" << e.what() << std::endl;
	}
}

//Method to find total earning of owner in day
void Owner::getTotalEarning(void)
{

	//code
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
			std::cout << getCurrDate() << "\n             (Today's) total income so far is as follows." << std::endl;
			std::cout << "=======================================================" << std::endl;

			sql = "SELECT SUM(charge) as TOTAL FROM charges WHERE date= '" + getCurrDate() + "'";

			char *sqliteInsert = const_cast<char *>(sql.c_str());
			rc = sqlite3_exec(db, sqliteInsert, callback, 0, &zErrMsg);

			if (rc != SQLITE_OK)
			{
				fprintf(stderr, "SQL error: %s\n", zErrMsg);
				sqlite3_free(zErrMsg);
			}
			else
			{
				std::cout << "=======================================================" << std::endl;
				std::cout << "\n             Enter your owner username to save daily income in database." << std::endl;
				std::cin >> username;
				std::cout << "=======================================================" << std::endl;

				sql = "SELECT COUNT(*) as count FROM daily_income  WHERE date  = '" + getCurrDate() + "'";

				char *sqliteInsert = const_cast<char *>(sql.c_str());

				int count = 0;
				rc = sqlite3_exec(db, sqliteInsert, callBackLogin, &count, &zErrMsg);

				if (count == 1)
				{
					//sql = "INSERT INTO daily_income (owner_id , date , day_income) VALUES((SELECT id from owner  WHERE username = '" + username + "' AND isActive='Y'),'" + getCurrDate() + "' , (SELECT SUM(charge) as TOTAL FROM charges WHERE date= '" + getCurrDate() + "'))";

					sql = "UPDATE daily_income SET owner_id=(SELECT id from owner  WHERE username = '" + username + "' AND isActive='Y') , day_income=(SELECT SUM(charge) as TOTAL FROM charges WHERE date= '" + getCurrDate() + "')";

					char *sqliteInsert = const_cast<char *>(sql.c_str());
					rc = sqlite3_exec(db, sqliteInsert, callback, 0, &zErrMsg);
				}
				else
				{

					sql = "INSERT INTO daily_income (owner_id , date , day_income) VALUES((SELECT id from owner  WHERE username = '" + username + "' AND isActive='Y'),'" + getCurrDate() + "' , (SELECT SUM(charge) as TOTAL FROM charges WHERE date= '" + getCurrDate() + "'))";

					char *sqliteInsert = const_cast<char *>(sql.c_str());
					rc = sqlite3_exec(db, sqliteInsert, callback, 0, &zErrMsg);
				}

				if (rc != SQLITE_OK)
				{
					fprintf(stderr, "SQL error: %s\n", zErrMsg);
					sqlite3_free(zErrMsg);
				}
				else
				{

					fprintf(stderr, "Daily income added to database successfully\n");
				}
			}
		}
	}
	catch (const std::exception &e)
	{
		std::cout << "Error:" << e.what() << std::endl;
	}

	sqlite3_close(db);
}

void Owner::checkChargeSessionTimeForCustomer()
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
			std::cout << "\n             Enter username" << std::endl;
			std::cout << "=======================================================" << std::endl;
			std::cin >> username;

			int checkU = checkUsername(username, 2);
			if (checkU == -1)
			{

				sql = "SELECT COUNT(*) as count FROM charges WHERE customer_id = (SELECT id from customers WHERE username = '" + username + "') AND date= '" + getCurrDate() + "'";
				char *sqliteInsert = const_cast<char *>(sql.c_str());
				int count = 0;
				rc = sqlite3_exec(db, sqliteInsert, callBackLogin, &count, &zErrMsg);

				if (count > 0)
				{

					sql = "SELECT charge as TOTAL , sessionTime as TIME FROM charges WHERE customer_id = (SELECT id from customers WHERE username = '" + username + "') AND date= '" + getCurrDate() + "'";
					char *sqliteInsert = const_cast<char *>(sql.c_str());
					rc = sqlite3_exec(db, sqliteInsert, callback, 0, &zErrMsg);

					if (rc != SQLITE_OK)
					{
						fprintf(stderr, "SQL error: %s\n", zErrMsg);
						sqlite3_free(zErrMsg);
					}
				}
				else
				{
					std::cout << "No Computer has been allocated to you by owner today." << std::endl;
					exit(0);
				}
			}
			else
			{
				std::cout << "Customer for this username is not registed yet." << std::endl;
				exit(0);
			}
		}
	}
	catch (const std::exception &e)
	{
		std::cout << "Error:" << e.what() << std::endl;
	}
}
//Use to get number of customer into the database
int Owner::getCustomerCount(void)
{
	return cRefCount;
}
//Seach list of avaialable customers from database
void Owner::searchCustomer()
{

	try
	{

		std::string username;
		std::cout << "=======================================================" << std::endl;

		std::cout << "\n             Enter the username of customer to be searched";
		std::cout << "=======================================================" << std::endl;
		std::cin >> username;
		rc = sqlite3_open("cybercafemanagementsystem.db", &db);

		if (rc)
		{
			fprintf(stderr, "Can't open database: %s\n", sqlite3_errmsg(db));
		}
		else
		{
			fprintf(stderr, "Opened database successfully\n");

			sql = "SELECT * FROM customers WHERE username = '" + username + "';";

			char *sqliteInsert = const_cast<char *>(sql.c_str());

			rc = sqlite3_exec(db, sqliteInsert, callback, 0, &zErrMsg);

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
	}
	catch (const std::exception &e)
	{
		std::cout << "Error:" << e.what() << std::endl;
	}

	sqlite3_close(db);
}
//Delete a customer record from database
void Owner::deleteCustomer()
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
			fprintf(stderr, "Opened database successfully\n");
			std::cout << "=======================================================" << std::endl;
			std::cout << "\n             Enter the username of customer to be searched";
			std::cout << "=======================================================" << std::endl;
			std::cin >> username;
			int checkU = checkUsername(username, 2);
			if (checkU == -1)
			{
				sql = "Delete FROM customers WHERE username = '" + username + "';";

				char *sqliteInsert = const_cast<char *>(sql.c_str());

				rc = sqlite3_exec(db, sqliteInsert, 0, 0, &zErrMsg);

				if (rc != SQLITE_OK)
				{
					fprintf(stderr, "SQL error: %s\n", zErrMsg);
					sqlite3_free(zErrMsg);
				}
				else
				{
					fprintf(stdout, "\nCustomer Deleted successfully\n");
				}
			}
			else
			{
				std::cout << "No such username found" << std::endl;
				exit(0);
			}
		}
	}
	catch (const std::exception &e)
	{
		std::cout << "Error:" << e.what() << std::endl;
	}

	sqlite3_close(db);
}
//Display whole data of customers came into the shop
void Owner::showCustomerList(void)
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
			fprintf(stderr, "Opened database successfully\n");

			sql = "Select * FROM customers";

			char *sqliteInsert = const_cast<char *>(sql.c_str());

			rc = sqlite3_exec(db, sqliteInsert, callback, 0, &zErrMsg);

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
	}
	catch (const std::exception &e)
	{
		std::cout << "Error:" << e.what() << std::endl;
	}

	sqlite3_close(db);
}

//Used to allocate a vacant computer to customer
void Owner::allocateComputer(void)
{

	try
	{
		std::string cid;

		rc = sqlite3_open("cybercafemanagementsystem.db", &db);

		if (rc)
		{
			fprintf(stderr, "Can't open database: %s\n", sqlite3_errmsg(db));
		}
		else
		{
			std::cout << "=======================================================" << std::endl;
			std::cout << "\n             COMPUTER ALLOCATION" << std::endl;
			std::cout << "=======================================================" << std::endl;
			sql = "SELECT COUNT(*) as count FROM computer WHERE status = 'N'";

			char *sqliteInsert = const_cast<char *>(sql.c_str());

			int count = 0;
			rc = sqlite3_exec(db, sqliteInsert, callBackLogin, &count, &zErrMsg);

			if (count > 0)
			{
				std::cout << "=======================================================" << std::endl;
				std::cout << "\n             LIST OF IDLE COMPUTERS" << std::endl;
				std::cout << "=======================================================" << std::endl;
				sql = "SELECT * FROM computer WHERE status = 'N'";

				char *sqliteInsert = const_cast<char *>(sql.c_str());
				rc = sqlite3_exec(db, sqliteInsert, callback, 0, &zErrMsg);

				if (rc != SQLITE_OK)
				{
					fprintf(stderr, "SQL error: %s\n", zErrMsg);
					sqlite3_free(zErrMsg);
				}
				else
				{
					std::cout << "=======================================================" << std::endl;
					std::cout << "\n             Enter username of registered customer." << std::endl;
					std::cout << "=======================================================" << std::endl;
					std::cin >> username;

					int checkU = checkUsername(username, 2);
					if (checkU == 1)
					{
						std::cout << "Customer for this username does not exist in Database. Register first." << std::endl;
						exit(0);
					}
					else
					{

						sql = "SELECT COUNT(*) as count FROM charges WHERE customer_id = (SELECT id from customers WHERE username = '" + username + "') AND date = '" + getCurrDate() + "'";

						char *sqliteInsert = const_cast<char *>(sql.c_str());

						int count = 0;
						rc = sqlite3_exec(db, sqliteInsert, callBackLogin, &count, &zErrMsg);

						if (count == 1)
						{
							std::cout << "=======================================================" << std::endl;
							std::cout << "\n             Computer of following ID has already been assigned to this customer of username " << username << std::endl;
							std::cout << "=======================================================" << std::endl;
							sql = "SELECT computer_id as ID FROM charges WHERE customer_id=(SELECT id from customers WHERE username = '" + username + "') AND date = '" + getCurrDate() + "'";
							char *sqliteInsert = const_cast<char *>(sql.c_str());

							rc = sqlite3_exec(db, sqliteInsert, callback, 0, &zErrMsg);
							if (rc != SQLITE_OK)
							{
								fprintf(stderr, "SQL error: %s\n", zErrMsg);
								sqlite3_free(zErrMsg);
							}
							exit(0);
						}
						else
						{
							std::cout << "=======================================================" << std::endl;
							std::cout << "\n             Enter ID from list of above idle computer list." << std::endl;
							std::cout << "=======================================================" << std::endl;
							std::cin >> cid;

							create_date = getCurrDate();

							sql = "INSERT INTO charges (customer_id , computer_id , charge , sessionTime , date) VALUES((SELECT id from customers WHERE username = '" + username + "'),'" + cid + "','0.0', '0.0' , '" + create_date + "')";
							char *sqliteInsert = const_cast<char *>(sql.c_str());
							rc = sqlite3_exec(db, sqliteInsert, callback, 0, &zErrMsg);

							if (rc != SQLITE_OK)
							{
								fprintf(stderr, "SQL error: %s\n", zErrMsg);
								sqlite3_free(zErrMsg);
							}
							else
							{

								sql = "UPDATE computer SET status='Y' WHERE id = '" + cid + "'";

								char *sqliteInsert = const_cast<char *>(sql.c_str());
								rc = sqlite3_exec(db, sqliteInsert, callback, 0, &zErrMsg);

								if (rc != SQLITE_OK)
								{
									fprintf(stderr, "SQL error: %s\n", zErrMsg);
									sqlite3_free(zErrMsg);
								}
								else
								{
									fprintf(stderr, "Computer allocated successfully\n");
								}
							}
						}
					}
				}
			}
			else
			{

				std::cout << "NO IDLE COMPUTER FOUND." << std::endl;
			}
		}
	}
	catch (const std::exception &e)
	{
		std::cout << "Error:" << e.what() << std::endl;
	}
}
//Return the index of computer
Computer *Owner::returnAllocatedComputerAddress(int id)
{

	return &compArr[id - 1];
}
//getter method to get time
int Owner::getTime()
{
	return num_of_min;
}
//Method to see list of owners into the database
void Owner::showOwnerList(void)
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

			sql = "Select * FROM owner";

			char *sqliteInsert = const_cast<char *>(sql.c_str());

			rc = sqlite3_exec(db, sqliteInsert, callback, 0, &zErrMsg);

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
	}
	catch (const std::exception &e)
	{
		std::cout << "Error:" << e.what() << std::endl;
	}

	sqlite3_close(db);
}
//Delete owner from database

void Owner::deleteOwner()
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
			std::cout << "\n             Enter the username of owner to be deleted";
			std::cout << "=======================================================" << std::endl;
			std::cin >> username;
			int checkU = checkUsername(username, 1);
			if (checkU == -1)
			{
				sql = "Delete FROM owner WHERE username = '" + username + "';";

				char *sqliteInsert = const_cast<char *>(sql.c_str());

				rc = sqlite3_exec(db, sqliteInsert, 0, 0, &zErrMsg);

				if (rc != SQLITE_OK)
				{
					fprintf(stderr, "SQL error: %s\n", zErrMsg);
					sqlite3_free(zErrMsg);
				}
				else
				{
					fprintf(stdout, "\nOwner Deleted successfully\n");
				}
			}
			else
			{
				std::cout << "\n             No such username found" << std::endl;
				exit(0);
			}
		}
	}
	catch (const std::exception &e)
	{
		std::cout << "Error:" << e.what() << std::endl;
	}

	sqlite3_close(db);
}
//Update owner profile
void Owner::updateProfile(void)
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
			std::cout << "\n             What Do you want to update\n 1. Update Name \n 2. Update Email Address \n 3. Update Contact Number \n 4. exit ";
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
				std::cout << "=======================================================" << std::endl;
				std::cin >> lname;
				name = fname + " " + lname;

				sql = "UPDATE owner SET  name = '" + name + "' WHERE isActive='Y'"; //Owner Update

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

				sql = "UPDATE owner SET  email = '" + email + "' WHERE isActive='Y'"; //Owner Update

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

				sql = "UPDATE owner SET  mobile_no = '" + mobile_no + "' WHERE isActive='Y'"; //Owner Update

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
//Get all the charges paid by customers
void Owner::getAllCharges(void)
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

			sql = "Select * FROM charges";

			char *sqliteInsert = const_cast<char *>(sql.c_str());

			rc = sqlite3_exec(db, sqliteInsert, callback, 0, &zErrMsg);

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
	}
	catch (const std::exception &e)
	{
		std::cout << "Error:" << e.what() << std::endl;
	}

	sqlite3_close(db);
}

void Owner::addComputer()
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
			fprintf(stderr, "Opened database successfully\n");
			std::cout << "=======================================================" << std::endl;
			std::cout << "\n             Enter Description" << std::endl;
			std::cout << "=======================================================" << std::endl;
			std::cin >> description;

			sql = "INSERT INTO computer(description,status,created_by) VALUES( '" + description + "','N','NULL')";

			char *sqliteInsert = const_cast<char *>(sql.c_str());

			rc = sqlite3_exec(db, sqliteInsert, 0, 0, &zErrMsg);

			if (rc != SQLITE_OK)
			{
				fprintf(stderr, "SQL error: %s\n", zErrMsg);
				sqlite3_free(zErrMsg);
			}
			else
			{
				sql = "UPDATE computer SET created_by=(select id from owner where isActive='Y') where created_by='NULL'";
				char *sqliteInsert = const_cast<char *>(sql.c_str());

				rc = sqlite3_exec(db, sqliteInsert, 0, 0, &zErrMsg);
			}
		}
	}
	catch (const std::exception &e)
	{
		std::cout << "Error:" << e.what() << std::endl;
	}

	sqlite3_close(db);
}
//Method to search the computer from list of computers
void Owner::searchComputer()
{

	try
	{
		rc = sqlite3_open("cybercafemanagementsystem.db", &db); //Open database and store it into rc pointer
		if (rc)
		{
			fprintf(stderr, "Can't open database: %s\n", sqlite3_errmsg(db)); //check on whether database opened or not
		}
		else
		{
			//if database is open perform required operations
			std::string cid;
			std::cout << "=======================================================" << std::endl;
			std::cout << "\n             Enter Id of Computer";
			std::cout << "=======================================================" << std::endl;
			std::cin >> cid;
			int check = checkId(cid);
			if (check == -1)
			{
				std::cout << "=======================================================" << std::endl;
				std::cout << "\n             Id does not exists try with different id";
				std::cout << "=======================================================" << std::endl;
				exit(0);
			}
			else
			{

				if (rc != SQLITE_OK)
				{ //Checks query is valid or not
					fprintf(stderr, "SQL error: %s\n", zErrMsg);
					sqlite3_free(zErrMsg); //returns error with the query
				}
				else
				{
					sql = "SELECT * from computer where id='" + cid + "'";

					char *sqliteInsert = const_cast<char *>(sql.c_str()); //Convert char pointer to std::string

					rc = sqlite3_exec(db, sqliteInsert, callback, 0, &zErrMsg); //Execute query on database
					std::cout << "=======================================================" << std::endl;
					std::cout << "\n             Successfully shown the result" << std::endl;
					std::cout << "=======================================================" << std::endl;
				}
			}
		}
	}
	catch (const std::exception &e)
	{
		std::cout << "Error:" << e.what() << std::endl;
	}

	sqlite3_close(db); //closes the database after execution of query
}
//Method to list all the computers into the list
void Owner::listAllComputers()
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
			//fprintf(stderr, "Opened database successfully\n");

			sql = "SELECT * from computer";

			char *sqliteInsert = const_cast<char *>(sql.c_str());

			rc = sqlite3_exec(db, sqliteInsert, callback, 0, &zErrMsg);

			if (rc != SQLITE_OK)
			{
				fprintf(stderr, "SQL error: %s\n", zErrMsg);
				sqlite3_free(zErrMsg);
			}
			else
			{
				std::cout << "=======================================================" << std::endl;
				std::cout << "\n             Successfully shown the result" << std::endl;
				std::cout << "=======================================================" << std::endl;
			}
		}
	}
	catch (const std::exception &e)
	{
		std::cout << "Error:" << e.what() << std::endl;
	}

	sqlite3_close(db);
}
//Method to verify whether ID exists or not into the database
int Owner::checkId(std::string cid)
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
			//fprintf(stderr, "Opened database successfully\n");

			sql = "SELECT COUNT(*) from computer where id like '" + cid + "'";
			char *sqliteInsert = const_cast<char *>(sql.c_str());

			int count = 0;
			rc = sqlite3_exec(db, sqliteInsert, callBackLogin, &count, &zErrMsg);

			if (count == 0)
			{
				return -1;
			}
			else
			{
				return 1;
			}
		}
	}
	catch (const std::exception &e)
	{
		std::cout << "Error:" << e.what() << std::endl;
	}

	sqlite3_close(db);
	return 0;
}
//Method to delete a computer from database
void Owner::deleteComputer()
{
	try
	{
		rc = sqlite3_open("cybercafemanagementsystem.db", &db);
		std::string cid;
		if (rc)
		{
			fprintf(stderr, "Can't open database: %s\n", sqlite3_errmsg(db));
		}
		else
		{

			std::cout << "=======================================================" << std::endl;
			std::cout << "\n             Enter Id of computer to be deleted" << std::endl;
			std::cout << "=======================================================" << std::endl;
			std::cin >> cid;
			int check = checkId(cid);
			if (check == -1)
			{
				std::cout << "=======================================================" << std::endl;
				std::cout << "\n             Id doesnt not exist Try again with different id." << std::endl;
				std::cout << "=======================================================" << std::endl;
				exit(0);
			}
			else
			{
				sql = "DELETE  from computer where id like '" + cid + "'";

				char *sqliteInsert = const_cast<char *>(sql.c_str());

				rc = sqlite3_exec(db, sqliteInsert, 0, 0, &zErrMsg);

				if (rc != SQLITE_OK)
				{
					fprintf(stderr, "SQL error: %s\n", zErrMsg);
					sqlite3_free(zErrMsg);
				}
				else
				{
					std::cout << "=======================================================" << std::endl;
					std::cout << "\n             Computer successfully deleted" << std::endl;
					std::cout << "=======================================================" << std::endl;
				}
			}
		}
	}
	catch (const std::exception &e)
	{
		std::cout << "Error:" << e.what() << std::endl;
	}

	sqlite3_close(db);
}
//Method to update computer description
void Owner::updateComputer()
{

	try
	{

		rc = sqlite3_open("cybercafemanagementsystem.db", &db);
		std::string cid;
		if (rc)
		{
			fprintf(stderr, "Can't open database: %s\n", sqlite3_errmsg(db));
		}
		else
		{

			std::cout << "=======================================================" << std::endl;
			std::cout << "\n             Enter Id of computer to be updated" << std::endl;
			std::cout << "=======================================================" << std::endl;
			std::cin >> cid;
			int check = checkId(cid);
			if (check == -1)
			{
				std::cout << "=======================================================" << std::endl;

				std::cout << "\n             Id doesnt not exist Try again with different id." << std::endl;
				std::cout << "=======================================================" << std::endl;
				exit(0);
			}
			else
			{
				std::string newDescription;
				std::cout << "=======================================================" << std::endl;
				std::cout << "\n             Enter the new description" << std::endl;
				std::cout << "=======================================================" << std::endl;
				std::cin >> newDescription;
				sql = "UPDATE computer SET description = '" + newDescription + "' where id like '" + cid + "'";

				char *sqliteInsert = const_cast<char *>(sql.c_str());

				rc = sqlite3_exec(db, sqliteInsert, 0, 0, &zErrMsg);

				if (rc != SQLITE_OK)
				{
					fprintf(stderr, "SQL error: %s\n", zErrMsg);
					sqlite3_free(zErrMsg);
				}
				else
				{
					std::cout << "Computer successfully updated" << std::endl;
				}
			}
		}
	}
	catch (const std::exception &e)
	{
		std::cout << "Error:" << e.what() << std::endl;
	}

	sqlite3_close(db);
}
int Owner::checkEmail(std::string email)
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
			//fprintf(stderr, "Opened database successfully\n");

			sql = "SELECT COUNT(*) from customers where email like '" + email + "'";
			char *sqliteInsert = const_cast<char *>(sql.c_str());

			int count = 0;
			rc = sqlite3_exec(db, sqliteInsert, callBackLogin, &count, &zErrMsg);

			if (count == 1)
			{
				return -1;
			}
			else
			{
				return 1;
			}
		}
	}
	catch (const std::exception &e)
	{
		std::cout << "Error:" << e.what() << std::endl;
	}

	sqlite3_close(db);
	return 0;
}

void Owner::registerCustomer(void)
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

			create_date = getCurrDate();
			std::cout << "=======================================================" << std::endl;
			std::cout << "\n             CUSTOMER REGISTRATION" << std::endl;
			std::cout << "=======================================================" << std::endl;

			std::cout << "=======================================================" << std::endl;
			std::cout << "\n             Enter first name" << std::endl;
			std::cout << "=======================================================" << std::endl;
			std::cin >> fname;

			std::cout << "=======================================================" << std::endl;
			std::cout << "\n             Enter last name" << std::endl;
			std::cout << "=======================================================" << std::endl;
			std::cin >> lname;

			name = fname + " " + lname;
			std::cout << "=======================================================" << std::endl;
			std::cout << "\n             Enter email" << std::endl;
			std::cout << "=======================================================" << std::endl;
			std::cin >> email;

			int check = checkEmail(email);
			if (check == -1)
			{
				std::cout << "=======================================================" << std::endl;
				std::cout << "\n             Email already exists in database. Try again with different email." << std::endl;
				std::cout << "=======================================================" << std::endl;
			}
			std::cout << "=======================================================" << std::endl;
			std::cout << "\n             Enter mobile" << std::endl;
			std::cout << "=======================================================" << std::endl;
			std::cin >> mobile_no;

			std::cout << "=======================================================" << std::endl;
			std::cout << "\n             Enter username" << std::endl;
			std::cout << "=======================================================" << std::endl;
			std::cin >> username;

			int checkU = checkUsername(username, 2);
			if (checkU == -1)
			{
				std::cout << "=======================================================" << std::endl;
				std::cout << "\n             Username already exists in database. Try again." << std::endl;
				std::cout << "=======================================================" << std::endl;
			}

			std::cout << "=======================================================" << std::endl;
			std::cout << "\n             Enter password" << std::endl;
			std::cout << "=======================================================" << std::endl;
			std::cin >> password;

			if (name.size() == 0 || email.size() == 0 || mobile_no.size() == 0 || username.size() == 0 || password.size() == 0)
			{
				std::cout << "=======================================================" << std::endl;
				std::cout << "\n             Field cannot be empty" << std::endl;
				std::cout << "=======================================================" << std::endl;
			}

			else
			{

				sql = "INSERT INTO customers(name, email,mobile_no, username, password,created_by,create_date) VALUES('" + name + "', '" + email + "','" + mobile_no + "', '" + username + "', '" + password + "', ' - ', '" + create_date + "')";

				char *sqliteInsert = const_cast<char *>(sql.c_str());
				rc = sqlite3_exec(db, sqliteInsert, callback, 0, &zErrMsg);

				if (rc != SQLITE_OK)
				{
					fprintf(stderr, "SQL error: %s\n", zErrMsg);
					sqlite3_free(zErrMsg);
				}
				else
				{
					sql = "UPDATE customers set created_by=(select id from owner where isActive='Y') where username='" + username + "'";

					char *sqliteUpdate = const_cast<char *>(sql.c_str());

					rc = sqlite3_exec(db, sqliteUpdate, callback, 0, &zErrMsg);

					if (rc != SQLITE_OK)
					{
						fprintf(stderr, "SQL error: %s\n", zErrMsg);
						sqlite3_free(zErrMsg);
					}
					else
					{
						fprintf(stderr, "Customer Registered successfully\n");
					}
				}
			}
		}
	}
	catch (const std::exception &e)
	{
		std::cout << "Error:" << e.what() << std::endl;
	}

	sqlite3_close(db);
}
