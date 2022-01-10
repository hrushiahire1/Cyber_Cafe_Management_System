#include <Windows.h>
#include <stdexcept>
#include "CyberCafeManagementServer.h"


/*FILE* fp;
Py_Initialize();
fp = _Py_fopen("PythonDBConnect1.py", "r");
PyRun_SimpleFile(fp, "PythonDBConnect1.py");
Py_Finalize();
*/
 int rate_per_minute = 0;


BOOL WINAPI DllMain(HINSTANCE hDll, DWORD dwReason, LPVOID lpReserved) {

	//code
	switch (dwReason) {
	case DLL_PROCESS_ATTACH:
		break;
	case DLL_THREAD_ATTACH:
		break;
	case DLL_THREAD_DETACH:
		break;
	case DLL_PROCESS_DETACH:
		break;
	}

	return TRUE;
}

extern "C" Owner* _createOwner(void) {
	cout << "=======================================================" << endl;
	cout << "\n             Enter the rate for today" << endl;
	cout << "=======================================================" << endl;
	cin >> rate_per_minute;
	Owner* obj = new Owner(rate_per_minute);
	if (obj->registerUser()) {
		cout << "=======================================================" << endl;
		cout << "\n             Successfully registered" << endl;
		cout << "=======================================================" << endl;
		return obj;
	}
	else {
		cout << "=======================================================" << endl;
		cout << "\n             Not registered" << endl;
		cout << "=======================================================" << endl;
		return NULL;
	}
}
extern "C" bool _loginOwner(Owner* gpOwner) {
	if (rate_per_minute == 0) {//This was causing issue for owner login failed when trying again
		
			cout << "=======================================================" << endl;
			cout << "\n             Enter the rate for today" << endl;
			cout << "=======================================================" << endl;
			cin >> rate_per_minute;
			
		Owner* obj = new Owner(rate_per_minute);
		if (obj->login()) {
			gpOwner = obj;
			return true;
		}
		else {
			
			return false;
		}
	}
	return false;//Check

}

extern "C" Customer* _createCustomer(Owner* obj) {

	// code
	return (new Customer(obj));
}

extern "C" void _addComputer(Owner* obj) {

	// code
	obj->addComputer();
}
extern "C" void _updateComputer(Owner * obj) {

	// code
	obj->updateComputer();
}
extern "C" void _deleteComputer(Owner * obj) {

	// code
	obj->deleteComputer();
}
extern "C" void _searchComputer(Owner * obj) {

	// code
	obj->searchComputer();
}
extern "C" void _listAllComputers(Owner * obj) {

	// code
	obj->listAllComputers();
}

extern "C" void _registerCustomer(Owner* obj) {

	// code
	obj->registerCustomer();
}

extern "C" void _searchCustomer(Owner* obj) {

	// code
	obj->searchCustomer();
}
extern "C" void _deleteCustomer(Owner * obj) {

	// code
	obj->deleteCustomer();
}
extern "C" void _showCustomerList(Owner * obj) {

	// code
	obj->showCustomerList();
}
extern "C" void _allocateComputer(Owner * obj) {

	// code
	obj->allocateComputer();
}

extern "C" void _updateProfile(Owner* obj) {

	// code
	obj->updateProfile();
}
extern "C" void _getAllCharges(Owner * obj) {

	// code
	obj->getAllCharges();
}
extern "C" void _logout(Owner * obj) {

	// code
	obj->logout();
}

extern "C" void _delete(Owner * obj) {

	// code
	delete(obj);
}


