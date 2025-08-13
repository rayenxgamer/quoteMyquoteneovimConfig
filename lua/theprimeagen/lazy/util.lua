return{
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
  }
}
