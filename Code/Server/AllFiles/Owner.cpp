#include <iostream>
#include <Windows.h>
#include "owner.h"
#include "Customer.h"
#include "Computer.h"

using namespace std;

//Constructor
Owner::Owner(unsigned int _rate_per_min = 1) : rate_per_min(_rate_per_min) {
	cout << "=======================================================" << endl;
	std::cout << "\n             Owner Object Created" << std::endl;
	cout << "=======================================================" << endl;
}
//Destructor
Owner::~Owner(void) {
	cout << "=======================================================" << endl;
	std::cout << "\n             Owner Object Destroyed" << std::endl;
	cout << "=======================================================" << endl;
}

// User specific method definition
//Register new owner into the database
bool Owner::registerUser(void) {
	rc = sqlite3_open("cybercafemanagementsystem.db", &db);

	if (rc) {
		fprintf(stderr, "Can't open database: %s\n", sqlite3_errmsg(db));
	}
	else {
		//fprintf(stderr, "Opened database successfully\n");



		create_date = getCurrDate();
		cout << "=======================================================" << endl;
		cout << "\n             OWNER REGISTRATION" << endl;
		cout << "=======================================================" << endl;
		cout << "\n             Enter first name" << endl;
		cout << "=======================================================" << endl;
		cin >> fname;

		cout << "=======================================================" << endl;
		cout << "\n             Enter last name" << endl;
		cout << "=======================================================" << endl;
		cin >> lname;


		name = fname + " " + lname;
		cout << "=======================================================" << endl;
		cout << "\n             Enter email" << endl;
		cout << "=======================================================" << endl;
		cin >> email;

		cout << "=======================================================" << endl;
		cout << "\n             Enter mobile" << endl;
		cout << "=======================================================" << endl;
		cin >> mobile_no;

		cout << "=======================================================" << endl;
		cout << "\n             Enter username" << endl;
		cout << "=======================================================" << endl;
		cin >> username;

		int checkU = checkUsername(username, 1);
		if (checkU == -1) {
			cout << "=======================================================" << endl;
			cout << "\n             Username already exists in database. Try again." << endl;
			cout << "=======================================================" << endl;
			return false;

		}
		cout << "=======================================================" << endl;
		cout << "\n             Enter password" << endl;
		cout << "=======================================================" << endl;
		cin >> password;



		if (name.size() == 0 || email.size() == 0 || mobile_no.size() == 0 || username.size() == 0 || password.size() == 0) {
			cout << "=======================================================" << endl;
			cout << "\n             Field cannot be empty" << endl;
			cout << "=======================================================" << endl;

		}
		else {
			sql = "INSERT INTO owner(name, email,mobile_no, username, password, create_date,isActive) VALUES('" + name + "', '" + email + "','" + mobile_no + "', '" + username + "', '" + password + "', '" + create_date + "', 'N')";
			//sql = "SELECT * FROM owner WHERE";
			char* sqliteInsert = const_cast<char*>(sql.c_str());


			rc = sqlite3_exec(db, sqliteInsert, callback, 0, &zErrMsg);

			if (rc != SQLITE_OK) {
				fprintf(stderr, "SQL error: %s\n", zErrMsg);
				sqlite3_free(zErrMsg);
				return false;
			}
			else {
				fprintf(stdout, "\nRegistration successfully\n");
				return true;
			}

		}



	}

	sqlite3_close(db);

}
//Owener logging in to the system
bool Owner::login(void) {
	rc = sqlite3_open("cybercafemanagementsystem.db", &db);
	if (rc) {
		fprintf(stderr, "Can't open database: %s\n", sqlite3_errmsg(db));
	}
	else {
		fprintf(stderr, "Opened database successfully\n");
		cout << "=======================================================" << endl;
		cout << "\n             OWNER LOGIN" << endl;
		cout << "=======================================================" << endl;
		cout << "\n             Enter Username" << endl;
		cout << "=======================================================" << endl;
		cin >> username;
		cout << "=======================================================" << endl;
		cout << "\n             Enter Password" << endl;
		cout << "=======================================================" << endl;
		cin >> password;


		sql = "SELECT COUNT(*) as count FROM owner WHERE username = '" + username + "' AND password = '" + password + "'";
		//sql = "SELECT * FROM owner";


		char* sqliteInsert = const_cast<char*>(sql.c_str());

		int count = 0;
		rc = sqlite3_exec(db, sqliteInsert, callBackLogin, &count, &zErrMsg);

		if (rc != SQLITE_OK) {
			fprintf(stderr, "SQL error: %s\n", zErrMsg);
			sqlite3_free(zErrMsg);
		}
		else {
			fprintf(stdout, "\nQuery Executed successfully\n");
			if (count == 1) {

				sql = "UPDATE owner SET isActive='Y' WHERE username='" + username + "'";
				char* sqliteInsert = const_cast<char*>(sql.c_str());
				rc = sqlite3_exec(db, sqliteInsert, callback, 0, &zErrMsg);

				if (rc != SQLITE_OK) {
					fprintf(stderr, "SQL error: %s\n", zErrMsg);
					sqlite3_free(zErrMsg);
				}
				else {
					fprintf(stdout, "\nLogin Successful\n");
					return true;
				}


			}
			else {
				cout << "Login Failed" << endl;
				return false;
			}
		}




	}
	sqlite3_close(db);

}
//Owner logging out from system
void Owner::logout(void) {
	rc = sqlite3_open("cybercafemanagementsystem.db", &db);

	if (rc) {
		fprintf(stderr, "Can't open database: %s\n", sqlite3_errmsg(db));
	}
	else {
		fprintf(stderr, "Opened database successfully\n");
		cout << "=======================================================" << endl;
		cout << "\n             Please confirm your username to logout as owner" << endl;
		cout << "=======================================================" << endl;
		cin >> username;

		sql = "UPDATE owner SET isActive='N' WHERE username='" + username + "'";
		char* sqliteInsert = const_cast<char*>(sql.c_str());
		rc = sqlite3_exec(db, sqliteInsert, callback, 0, &zErrMsg);

		if (rc != SQLITE_OK) {
			fprintf(stderr, "SQL error: %s\n", zErrMsg);
			sqlite3_free(zErrMsg);
		}
		else {

			sql = "UPDATE computer SET status ='N'";
			char* sqliteInsert = const_cast<char*>(sql.c_str());
			rc = sqlite3_exec(db, sqliteInsert, callback, 0, &zErrMsg);

			if (rc != SQLITE_OK) {
				fprintf(stderr, "SQL error: %s\n", zErrMsg);
				sqlite3_free(zErrMsg);
			}
			else {


				fprintf(stdout, "\nLogout Successful\n");
			}


		}
	}

	sqlite3_close(db);

}

//Generate bill for the usage functions
int Owner::generateBill(Computer* cPtr) {
	//variable declaration
	unsigned int amount_to_pay;
	char str[255];

	//code
	amount_to_pay = chargesPerSession(cPtr);


	return amount_to_pay;
}

//Calculate charge per session method

unsigned int Owner::chargesPerSession(Computer* _cPtr) {

	//code

	time_t end_time = time(NULL);

	_cPtr->logout_comp(end_time, &num_of_min);	//actually it is number of sec

	total_earning = total_earning + (num_of_min * rate_per_min);
	cRefCount--;
	return (num_of_min * rate_per_min);
}

//Method to find total earning of owner in day
void Owner::getTotalEarning(void) {

	//code
	rc = sqlite3_open("cybercafemanagementsystem.db", &db);

	if (rc) {
		fprintf(stderr, "Can't open database: %s\n", sqlite3_errmsg(db));
	}
	else {
		cout << "=======================================================" << endl;
		cout << getCurrDate() << "\n             (Today's) total income so far is as follows." << endl;
		cout << "=======================================================" << endl;


		sql = "SELECT SUM(charge) as TOTAL FROM charges WHERE date= '" + getCurrDate() + "'";

		char* sqliteInsert = const_cast<char*>(sql.c_str());
		rc = sqlite3_exec(db, sqliteInsert, callback, 0, &zErrMsg);

		if (rc != SQLITE_OK) {
			fprintf(stderr, "SQL error: %s\n", zErrMsg);
			sqlite3_free(zErrMsg);
		}
		else {
			cout << "=======================================================" << endl;
			cout << "\n             Enter your owner username to save daily income in database." << endl;
			cin >> username;
			cout << "=======================================================" << endl;


			sql = "SELECT COUNT(*) as count FROM daily_income  WHERE date  = '" + getCurrDate() + "'";

			char* sqliteInsert = const_cast<char*>(sql.c_str());

			int count = 0;
			rc = sqlite3_exec(db, sqliteInsert, callBackLogin, &count, &zErrMsg);



			if (count == 1) {
				//sql = "INSERT INTO daily_income (owner_id , date , day_income) VALUES((SELECT id from owner  WHERE username = '" + username + "' AND isActive='Y'),'" + getCurrDate() + "' , (SELECT SUM(charge) as TOTAL FROM charges WHERE date= '" + getCurrDate() + "'))";

				sql = "UPDATE daily_income SET owner_id=(SELECT id from owner  WHERE username = '" + username + "' AND isActive='Y') , day_income=(SELECT SUM(charge) as TOTAL FROM charges WHERE date= '" + getCurrDate() + "')";


				char* sqliteInsert = const_cast<char*>(sql.c_str());
				rc = sqlite3_exec(db, sqliteInsert, callback, 0, &zErrMsg);

			}
			else {


				sql = "INSERT INTO daily_income (owner_id , date , day_income) VALUES((SELECT id from owner  WHERE username = '" + username + "' AND isActive='Y'),'" + getCurrDate() + "' , (SELECT SUM(charge) as TOTAL FROM charges WHERE date= '" + getCurrDate() + "'))";

				char* sqliteInsert = const_cast<char*>(sql.c_str());
				rc = sqlite3_exec(db, sqliteInsert, callback, 0, &zErrMsg);

			}

			if (rc != SQLITE_OK) {
				fprintf(stderr, "SQL error: %s\n", zErrMsg);
				sqlite3_free(zErrMsg);
			}
			else {

				fprintf(stderr, "Daily income added to database successfully\n");

			}


		}


	}
}

void Owner::checkChargeSessionTimeForCustomer() {
	rc = sqlite3_open("cybercafemanagementsystem.db", &db);

	if (rc) {
		fprintf(stderr, "Can't open database: %s\n", sqlite3_errmsg(db));
	}
	else {

		cout << "=======================================================" << endl;
		cout << "\n             Enter username" << endl;
		cout << "=======================================================" << endl;
		cin >> username;

		int checkU = checkUsername(username, 2);
		if (checkU == -1) {


			sql = "SELECT COUNT(*) as count FROM charges WHERE customer_id = (SELECT id from customers WHERE username = '" + username + "') AND date= '" + getCurrDate() + "'";
			char* sqliteInsert = const_cast<char*>(sql.c_str());
			int count = 0;
			rc = sqlite3_exec(db, sqliteInsert, callBackLogin, &count, &zErrMsg);

			if (count > 0) {

				sql = "SELECT charge as TOTAL , sessionTime as TIME FROM charges WHERE customer_id = (SELECT id from customers WHERE username = '" + username + "') AND date= '" + getCurrDate() + "'";
				char* sqliteInsert = const_cast<char*>(sql.c_str());
				rc = sqlite3_exec(db, sqliteInsert, callback, 0, &zErrMsg);

				if (rc != SQLITE_OK) {
					fprintf(stderr, "SQL error: %s\n", zErrMsg);
					sqlite3_free(zErrMsg);
				}


			}
			else {
				cout << "No Computer has been allocated to you by owner today." << endl;
				exit(0);
			}

		}
		else {
			cout << "Customer for this username is not registed yet." << endl;
			exit(0);
		}

	}
}
//Use to get number of customer into the database
int Owner::getCustomerCount(void) {
	return cRefCount;
}
//Seach list of avaialable customers from database
void Owner::searchCustomer() {
	string username;
	cout << "=======================================================" << endl;

	cout << "\n             Enter the username of customer to be searched";
	cout << "=======================================================" << endl;
	cin >> username;
	rc = sqlite3_open("cybercafemanagementsystem.db", &db);

	if (rc) {
		fprintf(stderr, "Can't open database: %s\n", sqlite3_errmsg(db));
	}
	else {
		fprintf(stderr, "Opened database successfully\n");


		sql = "SELECT * FROM customers WHERE username = '" + username + "';";


		char* sqliteInsert = const_cast<char*>(sql.c_str());


		rc = sqlite3_exec(db, sqliteInsert, callback, 0, &zErrMsg);


		if (rc != SQLITE_OK) {
			fprintf(stderr, "SQL error: %s\n", zErrMsg);
			sqlite3_free(zErrMsg);
		}
		else {
			fprintf(stdout, "\nQuery Executed successfully\n");
		}
	}
	sqlite3_close(db);

}
//Delete a customer record from database
void Owner::deleteCustomer() {

	rc = sqlite3_open("cybercafemanagementsystem.db", &db);

	if (rc) {
		fprintf(stderr, "Can't open database: %s\n", sqlite3_errmsg(db));
	}
	else {
		fprintf(stderr, "Opened database successfully\n");
		cout << "=======================================================" << endl;
		cout << "\n             Enter the username of customer to be searched";
		cout << "=======================================================" << endl;
		cin >> username;
		int checkU = checkUsername(username, 2);
		if (checkU == -1) {
			sql = "Delete FROM customers WHERE username = '" + username + "';";


			char* sqliteInsert = const_cast<char*>(sql.c_str());


			rc = sqlite3_exec(db, sqliteInsert, 0, 0, &zErrMsg);


			if (rc != SQLITE_OK) {
				fprintf(stderr, "SQL error: %s\n", zErrMsg);
				sqlite3_free(zErrMsg);
			}
			else {
				fprintf(stdout, "\nCustomer Deleted successfully\n");
			}


		}
		else {
			cout << "No such username found" << endl;
			exit(0);

		}

	}
	sqlite3_close(db);

}
//Display whole data of customers came into the shop
void Owner::showCustomerList(void) {

	rc = sqlite3_open("cybercafemanagementsystem.db", &db);

	if (rc) {
		fprintf(stderr, "Can't open database: %s\n", sqlite3_errmsg(db));
	}
	else {
		fprintf(stderr, "Opened database successfully\n");


		sql = "Select * FROM customers";


		char* sqliteInsert = const_cast<char*>(sql.c_str());


		rc = sqlite3_exec(db, sqliteInsert, callback, 0, &zErrMsg);


		if (rc != SQLITE_OK) {
			fprintf(stderr, "SQL error: %s\n", zErrMsg);
			sqlite3_free(zErrMsg);
		}
		else {
			fprintf(stdout, "\nQuery Executed successfully\n");
		}
	}
	sqlite3_close(db);

}

//Used to allocate a vacant computer to customer
void Owner::allocateComputer(void) {


	string cid;

	rc = sqlite3_open("cybercafemanagementsystem.db", &db);

	if (rc) {
		fprintf(stderr, "Can't open database: %s\n", sqlite3_errmsg(db));
	}
	else {
		cout << "=======================================================" << endl;
		cout << "\n             COMPUTER ALLOCATION" << endl;
		cout << "=======================================================" << endl;
		sql = "SELECT COUNT(*) as count FROM computer WHERE status = 'N'";

		char* sqliteInsert = const_cast<char*>(sql.c_str());

		int count = 0;
		rc = sqlite3_exec(db, sqliteInsert, callBackLogin, &count, &zErrMsg);

		if (count > 0) {
			cout << "=======================================================" << endl;
			cout << "\n             LIST OF IDLE COMPUTERS" << endl;
			cout << "=======================================================" << endl;
			sql = "SELECT * FROM computer WHERE status = 'N'";

			char* sqliteInsert = const_cast<char*>(sql.c_str());
			rc = sqlite3_exec(db, sqliteInsert, callback, 0, &zErrMsg);

			if (rc != SQLITE_OK) {
				fprintf(stderr, "SQL error: %s\n", zErrMsg);
				sqlite3_free(zErrMsg);
			}
			else {
				cout << "=======================================================" << endl;
				cout << "\n             Enter username of registered customer." << endl;
				cout << "=======================================================" << endl;
				cin >> username;

				int checkU = checkUsername(username, 2);
				if (checkU == 1) {
					cout << "Customer for this username does not exist in Database. Register first." << endl;
					exit(0);

				}
				else {

					sql = "SELECT COUNT(*) as count FROM charges WHERE customer_id = (SELECT id from customers WHERE username = '" + username + "') AND date = '" + getCurrDate() + "'";

					char* sqliteInsert = const_cast<char*>(sql.c_str());

					int count = 0;
					rc = sqlite3_exec(db, sqliteInsert, callBackLogin, &count, &zErrMsg);



					if (count == 1) {
						cout << "=======================================================" << endl;
						cout << "\n             Computer of following ID has already been assigned to this customer of username " << username << endl;
						cout << "=======================================================" << endl;
						sql = "SELECT computer_id as ID FROM charges WHERE customer_id=(SELECT id from customers WHERE username = '" + username + "') AND date = '" + getCurrDate() + "'";
						char* sqliteInsert = const_cast<char*>(sql.c_str());


						rc = sqlite3_exec(db, sqliteInsert, callback, 0, &zErrMsg);
						if (rc != SQLITE_OK) {
							fprintf(stderr, "SQL error: %s\n", zErrMsg);
							sqlite3_free(zErrMsg);
						}
						exit(0);


					}
					else {
						cout << "=======================================================" << endl;
						cout << "\n             Enter ID from list of above idle computer list." << endl;
						cout << "=======================================================" << endl;
						cin >> cid;



						create_date = getCurrDate();



						sql = "INSERT INTO charges (customer_id , computer_id , charge , sessionTime , date) VALUES((SELECT id from customers WHERE username = '" + username + "'),'" + cid + "','0.0', '0.0' , '" + create_date + "')";
						char* sqliteInsert = const_cast<char*>(sql.c_str());
						rc = sqlite3_exec(db, sqliteInsert, callback, 0, &zErrMsg);

						if (rc != SQLITE_OK) {
							fprintf(stderr, "SQL error: %s\n", zErrMsg);
							sqlite3_free(zErrMsg);
						}
						else {

							sql = "UPDATE computer SET status='Y' WHERE id = '" + cid + "'";

							char* sqliteInsert = const_cast<char*>(sql.c_str());
							rc = sqlite3_exec(db, sqliteInsert, callback, 0, &zErrMsg);

							if (rc != SQLITE_OK) {
								fprintf(stderr, "SQL error: %s\n", zErrMsg);
								sqlite3_free(zErrMsg);
							}
							else {
								fprintf(stderr, "Computer allocated successfully\n");
							}


						}

					}


				}




			}

		}
		else {

			cout << "NO IDLE COMPUTER FOUND." << endl;

		}




	}
}
//Return the index of computer
Computer* Owner::returnAllocatedComputerAddress(int id) {

	return &compArr[id - 1];


}
//getter method to get time
int Owner::getTime() {
	return num_of_min;
}
//Method to see list of owners into the database
void Owner::showOwnerList(void) {

	rc = sqlite3_open("cybercafemanagementsystem.db", &db);

	if (rc) {
		fprintf(stderr, "Can't open database: %s\n", sqlite3_errmsg(db));
	}
	else {



		sql = "Select * FROM owner";


		char* sqliteInsert = const_cast<char*>(sql.c_str());


		rc = sqlite3_exec(db, sqliteInsert, callback, 0, &zErrMsg);


		if (rc != SQLITE_OK) {
			fprintf(stderr, "SQL error: %s\n", zErrMsg);
			sqlite3_free(zErrMsg);
		}
		else {
			fprintf(stdout, "\nQuery Executed successfully\n");
		}
	}
	sqlite3_close(db);

}
//Delete owner from database

void Owner::deleteOwner() {

	rc = sqlite3_open("cybercafemanagementsystem.db", &db);

	if (rc) {
		fprintf(stderr, "Can't open database: %s\n", sqlite3_errmsg(db));
	}
	else {

		cout << "=======================================================" << endl;
		cout << "\n             Enter the username of owner to be deleted";
		cout << "=======================================================" << endl;
		cin >> username;
		int checkU = checkUsername(username, 1);
		if (checkU == -1) {
			sql = "Delete FROM owner WHERE username = '" + username + "';";


			char* sqliteInsert = const_cast<char*>(sql.c_str());


			rc = sqlite3_exec(db, sqliteInsert, 0, 0, &zErrMsg);


			if (rc != SQLITE_OK) {
				fprintf(stderr, "SQL error: %s\n", zErrMsg);
				sqlite3_free(zErrMsg);
			}
			else {
				fprintf(stdout, "\nOwner Deleted successfully\n");
			}


		}
		else {
			cout << "\n             No such username found" << endl;
			exit(0);

		}

	}
	sqlite3_close(db);

}
//Update owner profile
void Owner::updateProfile(void)
{
	rc = sqlite3_open("cybercafemanagementsystem.db", &db);

	if (rc) {
		fprintf(stderr, "Can't open database: %s\n", sqlite3_errmsg(db));
	}
	else {

		int choice = 0;
		cout << "=======================================================" << endl;
		cout << "\n             What Do you want to update\n 1. Update Name \n 2. Update Email Address \n 3. Update Contact Number \n 4. exit ";
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
			cout << "=======================================================" << endl;
			cin >> lname;
			name = fname + " " + lname;

			sql = "UPDATE owner SET  name = '" + name + "' WHERE isActive='Y'";  //Owner Update



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
		{	cout << "=======================================================" << endl;
		cout << "\n             Enter Email Address" << endl;
		cout << "=======================================================" << endl;
		cin >> email;

		sql = "UPDATE owner SET  email = '" + email + "' WHERE isActive='Y'";  //Owner Update



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

			sql = "UPDATE owner SET  mobile_no = '" + mobile_no + "' WHERE isActive='Y'";  //Owner Update




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
//Get all the charges paid by customers
void Owner::getAllCharges(void) {
	rc = sqlite3_open("cybercafemanagementsystem.db", &db);

	if (rc) {
		fprintf(stderr, "Can't open database: %s\n", sqlite3_errmsg(db));
	}
	else {



		sql = "Select * FROM charges";


		char* sqliteInsert = const_cast<char*>(sql.c_str());


		rc = sqlite3_exec(db, sqliteInsert, callback, 0, &zErrMsg);


		if (rc != SQLITE_OK) {
			fprintf(stderr, "SQL error: %s\n", zErrMsg);
			sqlite3_free(zErrMsg);
		}
		else {
			fprintf(stdout, "\nQuery Executed successfully\n");
		}
	}
	sqlite3_close(db);



}

void Owner::addComputer() {

	rc = sqlite3_open("cybercafemanagementsystem.db", &db);

	if (rc) {
		fprintf(stderr, "Can't open database: %s\n", sqlite3_errmsg(db));
	}
	else {
		fprintf(stderr, "Opened database successfully\n");
		cout << "=======================================================" << endl;
		cout << "\n             Enter Description" << endl;
		cout << "=======================================================" << endl;
		cin >> description;

		sql = "INSERT INTO computer(description,status,created_by) VALUES( '" + description + "','N','NULL')";


		char* sqliteInsert = const_cast<char*>(sql.c_str());


		rc = sqlite3_exec(db, sqliteInsert, 0, 0, &zErrMsg);


		if (rc != SQLITE_OK) {
			fprintf(stderr, "SQL error: %s\n", zErrMsg);
			sqlite3_free(zErrMsg);
		}
		else {
			sql = "UPDATE computer SET created_by=(select id from owner where isActive='Y') where created_by='NULL'";
			char* sqliteInsert = const_cast<char*>(sql.c_str());


			rc = sqlite3_exec(db, sqliteInsert, 0, 0, &zErrMsg);
		}



	}
	sqlite3_close(db);

}
//Method to search the computer from list of computers
void Owner::searchComputer() {
	rc = sqlite3_open("cybercafemanagementsystem.db", &db);//Open database and store it into rc pointer
	if (rc) {
		fprintf(stderr, "Can't open database: %s\n", sqlite3_errmsg(db));//check on whether database opened or not
	}
	else {
		//if database is open perform required operations
		string cid;
		cout << "=======================================================" << endl;
		cout << "\n             Enter Id of Computer";
		cout << "=======================================================" << endl;
		cin >> cid;
		int check = checkId(cid);
		if (check == -1) {
			cout << "=======================================================" << endl;
			cout << "\n             Id does not exists try with different id";
			cout << "=======================================================" << endl;
			exit(0);
		}
		else {

			if (rc != SQLITE_OK) { //Checks query is valid or not 
				fprintf(stderr, "SQL error: %s\n", zErrMsg);
				sqlite3_free(zErrMsg);//returns error with the query
			}
			else {
				sql = "SELECT * from computer where id='" + cid + "'";


				char* sqliteInsert = const_cast<char*>(sql.c_str());//Convert char pointer to string


				rc = sqlite3_exec(db, sqliteInsert, callback, 0, &zErrMsg); //Execute query on database
				cout << "=======================================================" << endl;
				cout << "\n             Successfully shown the result" << endl;
				cout << "=======================================================" << endl;
			}
		}

	}
	sqlite3_close(db);//closes the database after execution of query 


}
//Method to list all the computers into the list
void Owner::listAllComputers() {
	rc = sqlite3_open("cybercafemanagementsystem.db", &db);
	if (rc) {
		fprintf(stderr, "Can't open database: %s\n", sqlite3_errmsg(db));
	}
	else {
		//fprintf(stderr, "Opened database successfully\n");

		sql = "SELECT * from computer";


		char* sqliteInsert = const_cast<char*>(sql.c_str());


		rc = sqlite3_exec(db, sqliteInsert, callback, 0, &zErrMsg);


		if (rc != SQLITE_OK) {
			fprintf(stderr, "SQL error: %s\n", zErrMsg);
			sqlite3_free(zErrMsg);
		}
		else {
			cout << "=======================================================" << endl;
			cout << "\n             Successfully shown the result" << endl;
			cout << "=======================================================" << endl;
		}

	}
	sqlite3_close(db);


}
//Method to verify whether ID exists or not into the database
int Owner::checkId(string cid) {
	rc = sqlite3_open("cybercafemanagementsystem.db", &db);
	if (rc) {
		fprintf(stderr, "Can't open database: %s\n", sqlite3_errmsg(db));
	}
	else {
		//fprintf(stderr, "Opened database successfully\n");

		sql = "SELECT COUNT(*) from computer where id like '" + cid + "'";
		char* sqliteInsert = const_cast<char*>(sql.c_str());

		int count = 0;
		rc = sqlite3_exec(db, sqliteInsert, callBackLogin, &count, &zErrMsg);

		if (count == 0) {
			return -1;
		}
		else {
			return 1;
		}

	}
	sqlite3_close(db);

}
//Method to delete a computer from database
void Owner::deleteComputer() {
	rc = sqlite3_open("cybercafemanagementsystem.db", &db);
	string cid;
	if (rc) {
		fprintf(stderr, "Can't open database: %s\n", sqlite3_errmsg(db));
	}
	else {

		cout << "=======================================================" << endl;
		cout << "\n             Enter Id of computer to be deleted" << endl;
		cout << "=======================================================" << endl;
		cin >> cid;
		int check = checkId(cid);
		if (check == -1) {
			cout << "=======================================================" << endl;
			cout << "\n             Id doesnt not exist Try again with different id." << endl;
			cout << "=======================================================" << endl;
			exit(0);
		}
		else {
			sql = "DELETE  from computer where id like '" + cid + "'";


			char* sqliteInsert = const_cast<char*>(sql.c_str());


			rc = sqlite3_exec(db, sqliteInsert, 0, 0, &zErrMsg);


			if (rc != SQLITE_OK) {
				fprintf(stderr, "SQL error: %s\n", zErrMsg);
				sqlite3_free(zErrMsg);
			}
			else {
				cout << "=======================================================" << endl;
				cout << "\n             Computer successfully deleted" << endl;
				cout << "=======================================================" << endl;
			}
		}


	}
	sqlite3_close(db);

}
//Method to update computer description
void Owner::updateComputer() {
	rc = sqlite3_open("cybercafemanagementsystem.db", &db);
	string cid;
	if (rc) {
		fprintf(stderr, "Can't open database: %s\n", sqlite3_errmsg(db));
	}
	else {

		cout << "=======================================================" << endl;
		cout << "\n             Enter Id of computer to be updated" << endl;
		cout << "=======================================================" << endl;
		cin >> cid;
		int check = checkId(cid);
		if (check == -1) {
			cout << "=======================================================" << endl;

			cout << "\n             Id doesnt not exist Try again with different id." << endl;
			cout << "=======================================================" << endl;
			exit(0);
		}
		else {
			string newDescription;
			cout << "=======================================================" << endl;
			cout << "\n             Enter the new description" << endl;
			cout << "=======================================================" << endl;
			cin >> newDescription;
			sql = "UPDATE computer SET description = '" + newDescription + "' where id like '" + cid + "'";


			char* sqliteInsert = const_cast<char*>(sql.c_str());


			rc = sqlite3_exec(db, sqliteInsert, 0, 0, &zErrMsg);


			if (rc != SQLITE_OK) {
				fprintf(stderr, "SQL error: %s\n", zErrMsg);
				sqlite3_free(zErrMsg);
			}
			else {
				cout << "Computer successfully updated" << endl;
			}
		}


	}
	sqlite3_close(db);

}
int Owner::checkEmail(string email) {
	rc = sqlite3_open("cybercafemanagementsystem.db", &db);
	if (rc) {
		fprintf(stderr, "Can't open database: %s\n", sqlite3_errmsg(db));
	}
	else {
		//fprintf(stderr, "Opened database successfully\n");

		sql = "SELECT COUNT(*) from customers where email like '" + email + "'";
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

void Owner::registerCustomer(void) {

	rc = sqlite3_open("cybercafemanagementsystem.db", &db);

	if (rc) {
		fprintf(stderr, "Can't open database: %s\n", sqlite3_errmsg(db));
	}
	else {




		create_date = getCurrDate();
		cout << "=======================================================" << endl;
		cout << "\n             CUSTOMER REGISTRATION" << endl;
		cout << "=======================================================" << endl;

		cout << "=======================================================" << endl;
		cout << "\n             Enter first name" << endl;
		cout << "=======================================================" << endl;
		cin >> fname;

		cout << "=======================================================" << endl;
		cout << "\n             Enter last name" << endl;
		cout << "=======================================================" << endl;
		cin >> lname;


		name = fname + " " + lname;
		cout << "=======================================================" << endl;
		cout << "\n             Enter email" << endl;
		cout << "=======================================================" << endl;
		cin >> email;

		int check = checkEmail(email);
		if (check == -1) {
			cout << "=======================================================" << endl;
			cout << "\n             Email already exists in database. Try again with different email." << endl;
			cout << "=======================================================" << endl;


		}
		cout << "=======================================================" << endl;
		cout << "\n             Enter mobile" << endl;
		cout << "=======================================================" << endl;
		cin >> mobile_no;

		cout << "=======================================================" << endl;
		cout << "\n             Enter username" << endl;
		cout << "=======================================================" << endl;
		cin >> username;

		int checkU = checkUsername(username, 2);
		if (checkU == -1) {
			cout << "=======================================================" << endl;
			cout << "\n             Username already exists in database. Try again." << endl;
			cout << "=======================================================" << endl;

		}

		cout << "=======================================================" << endl;
		cout << "\n             Enter password" << endl;
		cout << "=======================================================" << endl;
		cin >> password;



		if (name.size() == 0 || email.size() == 0 || mobile_no.size() == 0 || username.size() == 0 || password.size() == 0) {
			cout << "=======================================================" << endl;
			cout << "\n             Field cannot be empty" << endl;
			cout << "=======================================================" << endl;

		}

		else {

			sql = "INSERT INTO customers(name, email,mobile_no, username, password,created_by,create_date) VALUES('" + name + "', '" + email + "','" + mobile_no + "', '" + username + "', '" + password + "', ' - ', '" + create_date + "')";

			char* sqliteInsert = const_cast<char*>(sql.c_str());
			rc = sqlite3_exec(db, sqliteInsert, callback, 0, &zErrMsg);

			if (rc != SQLITE_OK) {
				fprintf(stderr, "SQL error: %s\n", zErrMsg);
				sqlite3_free(zErrMsg);

			}
			else {
				sql = "UPDATE customers set created_by=(select id from owner where isActive='Y') where username='" + username + "'";

				char* sqliteUpdate = const_cast<char*>(sql.c_str());

				rc = sqlite3_exec(db, sqliteUpdate, callback, 0, &zErrMsg);

				if (rc != SQLITE_OK) {
					fprintf(stderr, "SQL error: %s\n", zErrMsg);
					sqlite3_free(zErrMsg);

				}
				else {
					fprintf(stderr, "Customer Registered successfully\n");

				}
			}






		}


	}

	sqlite3_close(db);
}


