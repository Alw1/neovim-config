--local pikachu_header =[
--    "          ▀████▀▄▄              ▄█ ",
--    "            █▀    ▀▀▄▄▄▄▄    ▄▄▀▀█ ",
--    "    ▄        █          ▀▀▀▀▄  ▄▀  ",
--    "   ▄▀ ▀▄      ▀▄              ▀▄▀  ",
--    "  ▄▀    █     █▀   ▄█▀▄      ▄█    ",
--    "  ▀▄     ▀▄  █     ▀██▀     ██▄█   ",
--    "   ▀▄    ▄▀ █   ▄██▄   ▄  ▄  ▀▀ █  ",
--    "    █  ▄▀  █    ▀██▀    ▀▀ ▀▀  ▄▀  ",
--    "   █   █  █      ▄▄           ▄▀   ",
--    ]
--
return {

  "startup-nvim/startup.nvim",
  requires = {"nvim-telescope/telescope.nvim", "nvim-lua/plenary.nvim"},
  config = function()
    require"startup".setup({

  })
  end
}

