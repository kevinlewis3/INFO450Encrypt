#include <iostream>
#include <string>
#include <fstream>
#include "FileHandling.h"

using namespace std;

FileHandling::FileHandling()
{

}

void FileHandling::readFromFile(string filename) {
    ifstream inputFile;
    int i, x;
    char str[100];
    inputFile.open(filename, ios::in);
    if (!inputFile) {
        cout << "Could not open file. Make sure the file exists and you entered the path correctly." << endl;
        //return -2;
    }
}