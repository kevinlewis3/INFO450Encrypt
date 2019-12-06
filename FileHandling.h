#pragma once

#include <iostream>
#include <string>
using namespace std;

class FileHandling
{
public:
    FileHandling();
    void readFromFile(string filename);
    void savedFile(string filename);
};