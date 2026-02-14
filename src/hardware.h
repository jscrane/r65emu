#pragma once

#include <functional>

#define STR_HELPER(x) #x
#define STR(x) STR_HELPER(x)

#if defined(HARDWARE_H)
#include HARDWARE_H

#elif defined(BOARD)
#include STR(hw/BOARD.h)
#else

#include "hw/user.h"
#endif

