
local opt = vim.opt

-- Enable numbers on side
opt.number = true
opt.relativenumber = true

-- Enable mouse mode
opt.mouse = "a"

opt.showmode = false

-- Syncs Neovim an OS clipboards to make copy/pasting easier
--vim.schedule(function()
--

--	opt.clipboard = "unamedplus"

--end)
--


-- Enable break indent
opt.breakindent = true

-- Save undo history to file
opt.undofile = true

-- Make searching case-insensitive unless specified
opt.ignorecase = true
opt.smartcase = true

-- Decrease mapped sequence wait time
-- Displays which-key popup sooner
opt.timeoutlen = 1000

-- Configure how new splits should be opened
opt.splitright = true
opt.splitbelow = true

-- Configure how new splits should be opened
opt.splitright = true
opt.splitbelow = true

-- Sets how neovim will display certain whitespace characters in the editor.
--  See `:help 'list'`
--  and `:help 'listchars'`
opt.list = true
opt.listchars = { tab = "» ", trail = "·", nbsp = "␣" }

-- Preview substitutions live, as you type!
opt.inccommand = "split"

-- Minimal number of screen lines to keep above and below the cursor.
opt.scrolloff = 10

-- Show which line your cursor is on
opt.cursorline = true

opt.swapfile = false

opt.swapfile = false
-- make a backup before overwritting file
opt.backup = true

-- Make a backup file
--opt_global.backupdir = os.getenv("HOME") .. "/.nvimTmp/backupdir"
--opt.backupcopy = "auto"
