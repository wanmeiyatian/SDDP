#ifndef MYDLL_H
#define MYDLL_H

#include "mydll_global.h"

class MYDLLSHARED_EXPORT MyDll
{

public:
    MyDll();
    virtual int sub(int a,int b);
        virtual void ShowDialog();
        virtual void sayHello();
};

extern "C" MYDLLSHARED_EXPORT void sayHello();
extern "C" MYDLLSHARED_EXPORT void ShowDialog();

#endif // MYDLL_H
