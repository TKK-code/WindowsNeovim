local set = vim.opt
local g = vim.g
local bo = vim.bo
local wo = vim.wo




vim.cmd(
[[
	autocmd BufWritePost *.lua source <afile> | luafile Appdata\Local\nvim\init.lua
]]
)
