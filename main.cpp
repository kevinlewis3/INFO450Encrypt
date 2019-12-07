#include <iostream>
#include <string>
#include "FileHandling.h"
#include <fstream>
using namespace std;

int main()
{
    int selection = 1;
    int secureKey = 0;
    FileHandling efile;
    string fileLocation;

    do
        {
        cout << "|| 1. Decrypt a file ||" << endl;
        cout << "|| 2. Encrypt a file ||" << endl;
        cout << "|| 0. Exit ||" << endl;
        cout << "|| Please make your selection from the options above: ||";
        cin >> selection;
        cin.ignore();

        if (selection == 0)
        {
            break;
        } else if (selection == 1) {

            cout << "Enter a key to use. This should be a value between 0 and 25: ";
            cin >> secureKey;
            efile.setsecureKey(secureKey);
            cin.ignore();

            cout << "\nExample File Path: /Users/klewis/: ";
            cout << "Enter the the full path name of an encrypted file:  ";
            getline(cin, fileLocation);
            efile.encryptFile(fileLocation);
            cout << "\nSuccessfully loaded file. Your file has now been encrypted" <<endl;
        } else if (selection == 2) {
            cout << "Enter a key to use. This should be a value between 0 and 25: ";
            cin >> secureKey;
            efile.setsecureKey(secureKey);
            cin.ignore();

            cout << "\nExample File Path: /Users/klewis/: ";
            cout << "Enter the full file path name: ";
            getline(cin, fileLocation);
            efile.decryptFile(fileLocation);
            cout << "\nYour file has been decrypted.\n";
        } else {
            cout << "Invalid response. Try again, sucker";
        }
        }while (selection != 0);
}