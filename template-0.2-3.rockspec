-- This file was automatically generated for the LuaDist project.

package = "template"
version = "0.2-3"

-- LuaDist source
source = {
  tag = "0.2-3",
  url = "git://github.com/LuaDist-testing/template.git"
}
-- Original source
-- source = {
--   url = "git://github.com/dannote/lua-template.git"
-- }

description = {
  summary = "The simplest Lua template engine in just a few lines of code",
  homepage = "https://github.com/dannote/lua-template",
  maintainer = "Danila Poyarkov <dannotemail@gmail.com>",
  license = "MIT"
}

dependencies = {
  "lua >= 5.0"
}

build = {
  type = "builtin",
  modules = {
    ["template"] = "template.lua"
  },
  install = {
    bin = {"templatec"}
  }
}