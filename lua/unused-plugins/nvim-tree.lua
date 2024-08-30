local function my_on_attach(bufnr)
  local api = require "nvim-tree.api"

  local function opts(desc)
    return { desc = "nvim-tree: " .. desc, buffer = bufnr, noremap = true, silent = true, nowait = true }
  end

  -- default mappings
 -- api.config.mappings.default_on_attach(bufnr)

  -- show dotfiles
  api.tree.toggle_hidden_filter()

  -- custom mappings (Don't work yet)
  -- Either add one or figure out how to switch between tree and workspace

  vim.keymap.set('n', '<C-Left>', api.tree.change_root_to_parent,        opts('Up'))
  vim.keymap.set('n', '<C-Right>', api.tree.change_root_to_parent,        opts('Down'))
  vim.keymap.set('n', '?',     api.tree.toggle_help,                  opts('Help'))

end

return {
  "nvim-tree/nvim-tree.lua",
  version = "*",
  lazy = false,
  dependencies = {
    "nvim-tree/nvim-web-devicons",
  },
  config = function()
    require("nvim-tree").setup {
	-- Note: Add whatever option closes the tree when the file is closed.
	-- 	 Also one to open the tree when one is opened automatically
	on_attach = my_on_attach,
	-- quit_on_open = true,
	auto_reload_on_write = true,
	sort = {
           sorter = "name",
           folders_first = true,
           files_first = false,
      },		
    }
  end,
}
