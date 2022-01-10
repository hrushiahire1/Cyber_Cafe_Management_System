#include"User.h"
#include "Owner.h"
#include "Customer.h"
#define MAX_NUM_OF_CUSTOMERS 10

extern int rate_per_minute ;
extern Owner* gpOwner ;
extern Customer* arrCustomer[MAX_NUM_OF_CUSTOMERS];

void _createOwner(void);
bool _loginOwner(void);
