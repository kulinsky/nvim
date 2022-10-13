local nnoremap = require("keymap").nnoremap
local inoremap = require("keymap").inoremap


nnoremap("<leader>pv", "<cmd>NvimTreeToggle<CR>")
inoremap("jk", "<ESC>")


local telescope_b = require("telescope.builtin")
nnoremap("ff", telescope_b.find_files)
nnoremap("fg", telescope_b.live_grep)
nnoremap("fb", telescope_b.buffers)
nnoremap("fh", telescope_b.help_tags)

nnoremap("K", vim.lsp.buf.hover)
nnoremap("<C-k>", vim.lsp.buf.signature_help)
nnoremap("gD", vim.lsp.buf.declaration)
nnoremap("gd", vim.lsp.buf.definition)
nnoremap("gr", vim.lsp.buf.references)
nnoremap("gi", vim.lsp.buf.implementation)
nnoremap("[d",
    function() 
        vim.diagnostic.goto_prev(border_options)
    end
)
nnoremap("]d",
    function()
        vim.diagnostic.goto_next(border_options)
    end
)
