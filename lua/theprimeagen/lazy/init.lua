return {

    "eandrju/cellular-automaton.nvim",

    {
        "karb94/neoscroll.nvim",
        mappings = {
            '<C-u>', '<C-d>',
            '<C-b>', '<C-f>',
            '<C-y>', '<C-e>',
            'zt', 'zz', 'zb',
        },
        hide_cursor = true,
        stop_eof = true,
        respect_scrolloff = false,
        cursor_scrolls_alone = true,
        duration_multiplier = 1.0,
        easing = 'linear',
        pre_hook = nil,
        post_hook = nil,
        performance_mode = false,
        ignored_events = {
            'WinScrolled', 'CursorMoved'
        },
    },

    -- ThePrimeagen's Harpoon plugin
    {
        "ThePrimeagen/harpoon",
        branch = "harpoon2",  -- Harpoon v2 (recommended)
        dependencies = { "nvim-lua/plenary.nvim" },
        config = function()
            local harpoon = require("harpoon")
            harpoon:setup()

            -- Optional keybindings
            vim.keymap.set("n", "<leader>a", function() harpoon:list():add() end, { desc = "Harpoon add file" })
            vim.keymap.set("n", "<C-e>", function() harpoon.ui:toggle_quick_menu(harpoon:list()) end, { desc = "Harpoon menu" })
        end,
    }

}
