#include "Helper.h"
#include <stdexcept>
/*FILE* fp;
Py_Initialize();
fp = _Py_fopen("PythonDBConnect1.py", "r");
PyRun_SimpleFile(fp, "PythonDBConnect1.py");
Py_Finalize();
*/
int rate_per_minute = 0;
Owner *gpOwner = NULL;

Customer *arrCustomer[MAX_NUM_OF_CUSTOMERS];

void _createOwner(void)
{

	try
	{
		std::cout << "=======================================================" << std::endl;
		std::cout << "\n             Enter the rate for today" << std::endl;
		std::cout << "=======================================================" << std::endl;
		std::cin >> rate_per_minute;
		Owner *obj = new Owner(rate_per_minute);
		if (obj->registerUser())
		{
			gpOwner = obj;
			std::cout << "=======================================================" << std::endl;
			std::cout << "\n             Successfully registered" << std::endl;
			std::cout << "=======================================================" << std::endl;
		}
		else
		{
			std::cout << "=======================================================" << std::endl;
			std::cout << "\n             Not registered" << std::endl;
			std::cout << "=======================================================" << std::endl;
		}
	}
	catch (const std::exception &e)
	{
		std::cout << "Error:" << e.what() << std::endl;
	}
}
bool _loginOwner(void)
{
	try
	{
		if (rate_per_minute == 0)
		{ //This was causing issue for owner login failed when trying again

			std::cout << "=======================================================" << std::endl;
			std::cout << "\n             Enter the rate for today" << std::endl;
			std::cout << "=======================================================" << std::endl;
			std::cin >> rate_per_minute;

			Owner *obj = new Owner(rate_per_minute);
			if (obj->login())
			{
				gpOwner = obj;
				return true;
			}
			else
			{

				return false;
			}
		}
	}
	catch (const std::exception &e)
	{
		std::cout << "Error:" << e.what() << std::endl;
	}
}