local nnoremap = require("lewks96.keymap").nnoremap

nnoremap("<leader>fv", "<cmd>Ex<CR>")
nnoremap("<leader>ff", "<cmd>NvimTreeToggle<CR>");
nnoremap("<leader>fs", "<cmd>lua require('telescope.builtin').find_files()<cr>");
nnoremap("<leader>gh", "gg_")
nnoremap("<leader>pm", "gg_")

nnoremap("<leader>0", ":bnext<CR>")
nnoremap("<leader>9", ":bprev<CR>")
nnoremap("<leader>b", "<C-o>")

nnoremap('gD','<cmd>lua vim.lsp.buf.declaration()<CR>')
nnoremap('gd','<cmd>lua vim.lsp.buf.definition()<CR>')
nnoremap('K','<cmd>lua vim.lsp.buf.hover()<CR>')
nnoremap('gr','<cmd>lua vim.lsp.buf.references()<CR>')
nnoremap('gs','<cmd>lua vim.lsp.buf.signature_help()<CR>')
nnoremap('gi','<cmd>lua vim.lsp.buf.implementation()<CR>')
nnoremap('gt','<cmd>lua vim.lsp.buf.type_definition()<CR>')
nnoremap('<leader>gw','<cmd>lua vim.lsp.buf.document_symbol()<CR>')
nnoremap('<leader>gW','<cmd>lua vim.lsp.buf.workspace_symbol()<CR>')
nnoremap('<leader>ah','<cmd>lua vim.lsp.buf.hover()<CR>')
nnoremap('<leader>af','<cmd>lua vim.lsp.buf.code_action()<CR>')
nnoremap('<leader>ee','<cmd>lua vim.lsp.util.show_line_diagnostics()<CR>')
nnoremap('<leader>ar','<cmd>lua vim.lsp.buf.rename()<CR>')
nnoremap('<leader>=', '<cmd>lua vim.lsp.buf.format()<CR>')
nnoremap('<leader>ai','<cmd>lua vim.lsp.buf.incoming_calls()<CR>')
nnoremap('<leader>ao','<cmd>lua vim.lsp.buf.outgoing_calls()<CR>')

nnoremap("<leader>F4", ":lua require'dap'.toggle_breakpoint()<CR>")
nnoremap("<leader>F5", ":lua require'dap'.continue()<CR>")
nnoremap("<leader>F8", ":lua require'dap'.step_over()<CR>")
nnoremap("<leader>F7", ":lua require'dap'.step_into()<CR>")

nnoremap("<leader>qq", ":quit<CR>")
nnoremap("<F3>", ":write<CR>")
nnoremap("<F8>", ":MarkdownPreview<CR>")

nnoremap("<F9>", ":RustFmt<CR>")

