#pragma once
#include "owner.h"
//Class Declaration
class Customer : public User {
private:
	//Member variable declaration
	Computer* cPtr = NULL;
	Owner* oPtr;
public:
	//Method declaration
	Customer(Owner*);
	~Customer(void);

	//User specific methods
	bool registerUser(void) { return true; }
	bool login(void);
	void logout(void);
	//Update profile method
	void updateProfile(void);

	//Customer specific method
	static int callBackGetId(void* data, int count, char** rows, char** azColName);
	//Helping methods
	int checkEmail(std::string email);
};

