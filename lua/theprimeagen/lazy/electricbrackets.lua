return {
    {
        'm4xshen/autoclose.nvim',
        config = function()
            local comment = require("autoclose")
            comment:setup()
        end,
    }
}
