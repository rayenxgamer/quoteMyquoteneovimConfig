return {
  {
  'gelguy/wilder.nvim',
   config = function()
      local wilder = require('wilder')
      wilder.setup({modes = {':', '/', '?'}})
   end,
  },

  {
    'nvim-lualine/lualine.nvim',
    dependencies = { 'nvim-tree/nvim-web-devicons' },
    config = function ()
    end
  },

  {
    "aserowy/tmux.nvim",
    config = function ()
        return require("tmux").setup({
            copy_sync = {
                enable = false
            },
        })
    end,
  },

  {
    "DanilaMihailov/beacon.nvim",
    config = function()
      require('beacon').setup()
    end
  }
}
