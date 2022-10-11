local nnoremap = require("keymap").nnoremap
local inoremap = require("keymap").inoremap


nnoremap("<leader>pv", "<cmd>NvimTreeToggle<CR>")
inoremap("jk", "<ESC>")


local telescope_b = require("telescope.builtin")
nnoremap("ff", telescope_b.find_files)
nnoremap("fg", telescope_b.live_grep)
nnoremap("fb", telescope_b.buffers)
nnoremap("fh", telescope_b.help_tags)

