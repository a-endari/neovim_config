-- open file_browser with the path of the current buffer
vim.api.nvim_set_keymap("n", "<space>fb", ":Telescope file_browser path=%:p:h select_buffer=true<CR>", {
    noremap = true
})

-- save changes made to a file with Space + w
vim.keymap.set('n', '<space>w', '<cmd>write<cr>', {
    desc = 'Save'
})

-- Use ESC in terminal
vim.keymap.set('t', '<Esc>', '<C-\\><C-n>')

-- Now whith "shift-f" we can format the code:
vim.keymap.set('n', 'F', '<cmd>Format<cr>')

-- In normal mode Cnrl-n would toggle NERDTree:
vim.keymap.set('', '<Leader>ee', '<cmd>:NvimTreeToggle<cr>')

vim.keymap.set('i', 'jk', '<ESC>')
-- Split screen navigation shortcuts
vim.keymap.set('', '<C-j>', '<C-W>j')
vim.keymap.set('', '<C-k>', '<C-W>k')
vim.keymap.set('', '<C-h>', '<C-W>h')
vim.keymap.set('', '<C-l>', '<C-W>l')
