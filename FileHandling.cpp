#include <iostream>
#include <string>
#include <fstream>
#include "FileHandling.h"

using namespace std;

FileHandling::FileHandling()
{
    contents = "";
    secureKey = 0;

}

FileHandling::~FileHandling()
{


}
//Where the encryption happens
void FileHandling::encryptFile(string filename) {
    int i, length, characters;
    ifstream inputFile;
    inputFile.open(filename, ios::in);
    if (!inputFile) {
        cout << "Could not open file. Make sure the file exists and you entered the path correctly." << endl;
        return;
    }

    getline(inputFile, contents, '|');
    char str[1000];
    length = contents.length();
    for (i = 0; i < length; i++)
    {
        characters = contents[i];
        characters += secureKey;
        if (characters > 122)
        {
            characters = characters - 26;
        }
        str[i] = (char)characters;
    }
    inputFile.close();

}
//Where the dencryption happens
 void FileHandling::decryptFile(string filename) {
     int length, characters;
     ifstream inputFile;
     inputFile.open(filename, ios::in);
     if (!inputFile) {
         cout << "We were unable to open the file. Please make sure the file exists and the path is correct." << endl;
         return;
     }

     getline(inputFile, contents, '|');
     char str[1000];
     length = contents.length();
     for (int i = 0; i < length; i++) {
         characters = contents[i];
         characters += secureKey;
         if (characters < 100) {
             characters = characters + 26;
         }
         str[i] = (char) characters;

         inputFile.close();
     }
 }
 void FileHandling::setsecureKey(int ek)
 {
    secureKey = ek;
 }


