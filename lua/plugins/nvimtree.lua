return {
  {
    "nvim-tree/nvim-tree.lua",
    cmd = { "NvimTreeToggle", "NvimTreeFocus" },
    opts = function()
      local config = require "nvchad.configs.nvimtree"

      config.git = {
        ignore = false,
      }

      return config
    end,
  },
}
