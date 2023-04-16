#include <iostream>
#include "my_lib.h"

void print_hello_world()
{

    std::cout << "\033[31m"
              << " hello wold From now on the stream is red! \n"
              << "\033[0m";

}
