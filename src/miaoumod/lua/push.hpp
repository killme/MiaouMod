#ifndef _PROJECT_LUA_PUSH_HPP
#define _PROJECT_LUA_PUSH_HPP

#include <luajit-2.0/lua.hpp>
#include <string>

namespace miaoumod{
namespace lua{

class nil_type{};
extern nil_type nil;

void push(lua_State *, nil_type);
void push(lua_State *, bool);
void push(lua_State *, int);
void push(lua_State *, lua_Number);
void push(lua_State *, lua_CFunction);
void push(lua_State *, const char *);
void push(lua_State *, const char *, std::size_t);
void push(lua_State *, const std::string &);

} //namespace lua
} //namespace miaoumod

#endif
