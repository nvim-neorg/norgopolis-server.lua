rockspec_format = "3.0"
package = "norgopolis-server.lua"
version = "0.1.0-1"

source = {
    url = "git+https://github.com/nvim-neorg/norgopolis.lua",
    tag = "0.1.0",
}

description = {
    summary = "A vendored norgopolis-server binary for use in Lua applications.",
    homepage = "https://github.com/vhyrro/norgopolis-server.lua",
    license = "GPLv3",
}

dependencies = {
    "lua >= 5.1",
}

build = {
    type = "rust-build",
    binary = "norgopolis-server",
}
