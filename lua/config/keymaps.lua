-- nnoremap <Space> viw
vim.api.nvim_set_keymap("n", "<Space>", "viw", { noremap = true })
vim.api.nvim_set_keymap("n", "<Leader>p", '"0p', { noremap = true })

-- multicursor
vim.api.nvim_set_keymap("n", "q", "<Plug>(multicursor-ms/)", {})
vim.api.nvim_set_keymap("n", "z", "<Plug>(multicursor-mcv)", {})
vim.api.nvim_set_keymap("n", "Z", "<Plug>(multicursor-mcr)", {})

-- bufferline
vim.api.nvim_set_keymap("n", "<Leader><Left>", ":BufferLineMovePrev<CR>", { noremap = true, silent = true })
vim.api.nvim_set_keymap("n", "<Leader><Right>", ":BufferLineMoveNext<CR>", { noremap = true, silent = true })
vim.api.nvim_set_keymap("n", "<Leader><Down>", ":BufferLinePickClose<CR>", { noremap = true, silent = true })
