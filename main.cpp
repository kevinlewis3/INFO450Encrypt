#include <iostream>
#include <string>
#include "FileHandling.h"
using namespace std;

int main()
{
    int selection = 1;
    FileHandling efile;
    string fileLocation;

    do
        {
        cout << "|| 1. Decrypt a file " << endl;
        cout << "|| 2. Encrypt a file " << endl;
        cout << "|| 0. Exit " << endl;
        cout << "|| Enter a number to choose from the above options: ";
        cin >> selection;
        cin.ignore();

        if (selection == 0)
        {
            break;
        } else if (selection == 1) {
            cout << "Enter the the full path name of an encrypted file:  ";
            getline(cin, fileLocation);
            efile.readFromFile(fileLocation);
            cout << "\nSuccessfully loaded file. Use option 1 to decrypt the file" <<endl;
        } else if (selection == 2) {
            cout << "Enter the full file path name: ";
        } else {
            cout << "Invalid response. Try again, sucker";
        }
        }while (selection != 0);
}