#pragma once
#include <iostream>
#include <string>
using namespace std;

class FileHandling
{
private:
    int secureKey;
    string contents;
public:
    FileHandling();
    ~FileHandling();
    void encryptFile(string filename);
    void decryptFile(string filename);
    void setsecureKey(int k);

   // void readFromFile(string filename);
   //void savedFile(string filename);
};