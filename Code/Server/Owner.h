#pragma once
#include "User.h"
#include "Computer.h"
#define NUM_OF_TOTAL_COMPUTERS 10
//Class Declaration
class Owner : public User {
private:
	//Memeber variable declaration
	int cRefCount = 0;
	unsigned int rate_per_min;
	unsigned int total_earning = 0;
	int num_of_min;
	Computer compArr[NUM_OF_TOTAL_COMPUTERS];


public:
	//Method Declaration
	Owner(unsigned int);
	~Owner(void);

	//User specific methods
	bool registerUser(void);
	bool login(void);
	void logout(void);
	//CRUD
	void searchCustomer();
	void deleteCustomer();
	void showCustomerList();
	void deleteOwner(void);
	void showOwnerList(void);
	void updateProfile(void);
	void registerCustomer(void);
	int checkEmail(string);
	//CRUD operations on computer
	void addComputer();
	void searchComputer();
	void listAllComputers();
	void deleteComputer();
	void updateComputer();
	//helping functions
	int checkId(string);
	//Owner sepcific methods
	int generateBill(Computer*);
	unsigned int chargesPerSession(Computer*);
	void getTotalEarning(void);
	void checkChargeSessionTimeForCustomer();
	void allocateComputer(void);
	Computer* returnAllocatedComputerAddress(int);
	int getCustomerCount(void);
	int getTime(void);
	void getAllCharges(void);
};


