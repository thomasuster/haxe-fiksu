#ifndef STATIC_LINK
#define IMPLEMENT_API
#endif
#include <hx/CFFI.h>
#include "Utils.h"

using namespace fiksu;

void init(){
    _init();
}
DEFINE_PRIM (init,0);

extern "C" void fiksu_main () {
}
DEFINE_ENTRY_POINT (fiksu_main);

extern "C" int fiksu_register_prims () { return 0; }