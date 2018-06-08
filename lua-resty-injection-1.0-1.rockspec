-- This file was automatically generated for the LuaDist project.

package = "lua-resty-injection"
version = "1.0-1"
-- LuaDist source
source = {
  tag = "1.0-1",
  url = "git://github.com/LuaDist-testing/lua-resty-injection.git"
}
-- Original source
-- source = {
--     url = "git://github.com/bungle/lua-resty-injection.git",
--     branch = "v1.0"
-- }
description = {
    summary = "LuaJIT FFI bindings to libinjection — SQL / SQLI / XSS tokenizer parser analyzer",
    detailed = "lua-resty-injection is a SQL / SQLI / XSS tokenizer parser analyzer.",
    homepage = "https://github.com/bungle/lua-resty-injection",
    maintainer = "Aapo Talvensaari <aapo.talvensaari@gmail.com>",
    license = "BSD"
}
dependencies = {
    "lua >= 5.1"
}
build = {
    type = "builtin",
    modules = {
        ["resty.injection"] = "lib/resty/injection.lua"
    }
}