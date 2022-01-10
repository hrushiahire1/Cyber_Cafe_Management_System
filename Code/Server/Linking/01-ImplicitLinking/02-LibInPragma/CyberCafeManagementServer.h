#include"User.h"
#include "Owner.h"
#include "Customer.h"
#include "Computer.h"
extern int rate_per_minute;

extern "C" Owner* _createOwner(void);
extern "C" bool _loginOwner(Owner*);
extern "C" Customer* _createCustomer(Owner*);
extern "C" void _addComputer(Owner*);
extern "C" void _updateComputer(Owner*);
extern "C" void _deleteComputer(Owner*);
extern "C" void _searchComputer(Owner*);
extern "C" void _listAllComputers(Owner*);
extern "C" void _registerCustomer(Owner*);
extern "C" void _searchCustomer(Owner*);
extern "C" void _deleteCustomer(Owner*);
extern "C" void _showCustomerList(Owner*);
extern "C" void _allocateComputer(Owner*);
extern "C" void _updateProfile(Owner*);
extern "C" void _getAllCharges(Owner*);
extern "C" void _logout(Owner*);
extern "C" void _delete(Owner*);
