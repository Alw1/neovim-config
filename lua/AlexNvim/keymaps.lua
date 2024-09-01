--[[

TODO LIST FOR KEYBINDS TO ADD:
- Bindings for Telescope (Pull up file explorer and shit)
- general useful shit (Easier macros, leader key change, search change, etc)

--]]
--

vim.g.mapleader = " "

vim.keymap.set("v", "<Tab>", ">>", {desc="Indent"}) 
vim.keymap.set("v", "<S-Tab>", "<<", {desc="Detent"}) 
vim.keymap.set("n", "<Tab>", ">>", {desc="Indent"}) 
vim.keymap.set("n", "<S-Tab>", "<<", {desc="Detent"}) 

-- Ad keymap Ctrl-h and Ctrl-l in normal mode to swicth between the buffers

-- Yank to system clipboard 
vim.keymap.set("n", "<leader>y", '"+y')
vim.keymap.set("v", "<leader>y", '"+y')
vim.keymap.set("n", "<leader>y", '"+Y')
vim.keymap.set("n", "<leader>yy", '"+yy')
-- Make a keybind to wrap text in same character like () or {} 
