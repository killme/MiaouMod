#include "utils/miaoumod.hpp"

namespace miaoumod{

int revision()
{
#if defined(REVISION) && (REVISION + 0)
    return REVISION;
#endif
    return -1;
}

const char * build_date()
{
    return __DATE__;
}

const char * build_time()
{
    return __TIME__;
}

} //namespace miaoumod

