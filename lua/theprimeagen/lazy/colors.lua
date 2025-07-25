function ColorMyPencils(color)
	color = color or "rose-pine-moon"
	vim.cmd.colorscheme(color)

	vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
	vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" })
end
return {
  {
    'wurli/cobalt.nvim',
      config = function ()
       ColorMyPencils()
      end
  },
    {
      "kwsp/halcyon-neovim",
        config = function ()
         ColorMyPencils()
        end
    },
    {
        "shaunsingh/solarized.nvim",
        config = function ()
         ColorMyPencils()
        end
    },
    {
        "matsuuu/pinkmare",
        config = function ()
         ColorMyPencils()
        end
    },
    {
        "zekzekus/menguless",
        config = function ()
         ColorMyPencils()
        end
    },
    {
        "nikolvs/vim-sunbather",
        config = function ()
         ColorMyPencils()
        end
    },
    {
        "eldritch-theme/eldritch.nvim",
        config = function ()
         ColorMyPencils()
        end
    },
    {
        "marko-cerovac/material.nvim",
        config = function ()
         ColorMyPencils()
        end
    },
    {
        "embark-theme/vim",
        config = function ()
         ColorMyPencils()
        end
    },
    {
        "nyoom-engineering/oxocarbon.nvim",
      config = function ()
        ColorMyPencils()
      end
    },

    {
        "rayenxgamer/ren.nvim",
        config = function()
            ColorMyPencils()
        end
    },

    {
        "erikbackman/brightburn.vim",
    },

    {
        "folke/tokyonight.nvim",
        lazy = false,
        opts = {},
        config = function()
            ColorMyPencils()
        end
    },
    {
        "ellisonleao/gruvbox.nvim",
        name = "gruvbox",
        config = function()
            require("gruvbox").setup({
                terminal_colors = true, -- add neovim terminal colors
                undercurl = true,
                underline = false,
                bold = true,
                italic = {
                    strings = false,
                    emphasis = false,
                    comments = false,
                    operators = false,
                    folds = false,
                },
                strikethrough = true,
                invert_selection = false,
                invert_signs = false,
                invert_tabline = false,
                invert_intend_guides = false,
                inverse = true, -- invert background for search, diffs, statuslines and errors
                contrast = "", -- can be "hard", "soft" or empty string
                palette_overrides = {},
                overrides = {},
                dim_inactive = false,
                transparent_mode = false,
            })
        end,
    },
    {
        "folke/tokyonight.nvim",
        config = function()
            require("tokyonight").setup({
                -- your configuration comes here
                -- or leave it empty to use the default settings
                style = "storm", -- The theme comes in three styles, `storm`, `moon`, a darker variant `night` and `day`
                transparent = true, -- Enable this to disable setting the background color
                terminal_colors = true, -- Configure the colors used when opening a `:terminal` in Neovim
                styles = {
                    -- Style to be applied to different syntax groups
                    -- Value is any valid attr-list value for `:help nvim_set_hl`
                    comments = { italic = false },
                    keywords = { italic = false },
                    -- Background styles. Can be "dark", "transparent" or "normal"
                    sidebars = "dark", -- style for sidebars, see below
                    floats = "dark", -- style for floating windows
                },
            })
        end
    },

    {
        "rose-pine/neovim",
        name = "rose-pine",
        config = function()
            require('rose-pine').setup({
                disable_background = true,
                styles = {
                    italic = false,
                },
            })

            ColorMyPencils();
        end
    },

    {
        "Mofiqul/dracula.nvim",
        name = "dracula",
        config = function()
            ColorMyPencils()
        end
    },
}
