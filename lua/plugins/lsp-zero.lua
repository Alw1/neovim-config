-- ~/.config/nvim/lua/plugins/lsp-zero.lua

return  {
    'VonHeikemen/lsp-zero.nvim',
    branch = 'v3.x',
    requires = {
      'neovim/nvim-lspconfig',
      'williamboman/mason.nvim',
      'williamboman/mason-lspconfig.nvim',
      'hrsh7th/nvim-cmp',
      'hrsh7th/cmp-nvim-lsp',
      'L3MON4D3/LuaSnip',
    },
}


