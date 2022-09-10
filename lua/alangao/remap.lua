local nnoremap = require("alangao.keymap").nnoremap
local inoremap = require("alangao.keymap").inoremap
local tnoremap = require("alangao.keymap").tnoremap

nnoremap("<leader>pv", "<cmd>Ex<CR>")

inoremap("{", "{}<Left>")
inoremap("{<CR>", "{<CR>}<Esc>O")
inoremap("{{", "{")
inoremap("{}", "{}")

tnoremap("<esc>", "<C-\\><C-N>")
