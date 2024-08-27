-- Enable numbers on side
vim.opt.number = true
vim.opt.relativenumber = true

-- Enable mouse mode
vim.opt.mouse = "a"

vim.opt.showmode = false

-- Syncs Neovim an OS clipboards to make copy/pasting easier
--vim.schedule(function()
--	vim.opt.clipboard = "unamedplus"
--end)

-- Enable break indent
vim.opt.breakindent = tru

-- Save undo history to file
vim.opt.undofile = true

-- Make searching case-insensitive unless specified
vim.opt.ignorecase = true
vim.opt.smartcase = true

-- Decrease mapped sequence wait time
-- Displays which-key popup sooner
vim.opt.timeoutlen = 300

-- Configure how new splits should be opened
vim.opt.splitright = true
vim.opt.splitbelow = true

-- Configure how new splits should be opened
vim.opt.splitright = true
vim.opt.splitbelow = true

-- Sets how neovim will display certain whitespace characters in the editor.
--  See `:help 'list'`
--  and `:help 'listchars'`
vim.opt.list = true
vim.opt.listchars = { tab = "» ", trail = "·", nbsp = "␣" }

-- Preview substitutions live, as you type!
vim.opt.inccommand = "split"

-- Minimal number of screen lines to keep above and below the cursor.
vim.opt.scrolloff = 10

-- Show which line your cursor is on
vim.opt.cursorline = true

vim.opt.swapfile = false

vim.opt.swapfile = false
-- make a backup before overwritting file
vim.opt.backup = true

-- Make a backup file
vim.opt_global.backupdir = os.getenv("HOME") .. "/.nvimTmp/backupdir"
vim.opt.backupcopy = "auto"
