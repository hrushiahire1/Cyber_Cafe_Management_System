#include "Helper.h"
#include <stdexcept>
/*FILE* fp;
Py_Initialize();
fp = _Py_fopen("PythonDBConnect1.py", "r");
PyRun_SimpleFile(fp, "PythonDBConnect1.py");
Py_Finalize();
*/
int rate_per_minute = 0;
Owner* gpOwner = NULL;

Customer* arrCustomer[MAX_NUM_OF_CUSTOMERS];


void _createOwner(void) {
	cout << "=======================================================" << endl;
	cout << "\n             Enter the rate for today" << endl;
	cout << "=======================================================" << endl;
	cin >> rate_per_minute;
	Owner* obj = new Owner(rate_per_minute);
	if (obj->registerUser()) {
		gpOwner = obj;
		cout << "=======================================================" << endl;
		cout << "\n             Successfully registered" << endl;
		cout << "=======================================================" << endl;
	}
	else {
		cout << "=======================================================" << endl;
		cout << "\n             Not registered" << endl;
		cout << "=======================================================" << endl;
	}
}
bool _loginOwner(void) {
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

}