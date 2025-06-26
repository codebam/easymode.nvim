-- easymode.nvim/plugin/easymode.lua

-- Enforce permanent insert mode
vim.api.nvim_create_autocmd("VimEnter", {
    pattern = "*",
    command = "startinsert",
})

vim.api.nvim_create_autocmd("InsertLeave", {
    pattern = "*",
    command = "startinsert",
})

-- Key mappings for a more familiar experience.
-- We use <C-o> to execute a single normal-mode command without leaving insert mode.

-- Save
vim.keymap.set("i", "<C-s>", "<C-o>:w<CR>", { noremap = true, silent = true })

-- Quit
vim.keymap.set("i", "<C-q>", "<C-o>:q<CR>", { noremap = true, silent = true })

-- Cut and Copy (require visual selection)
vim.keymap.set("v", "<C-x>", '"+x', { noremap = true, silent = true })
vim.keymap.set("v", "<C-c>", '"+y', { noremap = true, silent = true })

-- Paste
-- <C-r>+ pastes from the system clipboard register in insert mode.
vim.keymap.set("i", "<C-v>", "<C-r>+", { noremap = true, silent = true })

-- Undo and Redo
vim.keymap.set("i", "<C-z>", "<C-o>u", { noremap = true, silent = true })
vim.keymap.set("i", "<C-y>", "<C-o><C-r>", { noremap = true, silent = true })

-- Select All
vim.keymap.set("i", "<C-a>", "<C-o>ggVG", { noremap = true, silent = true })

print("easymode.nvim loaded!")
