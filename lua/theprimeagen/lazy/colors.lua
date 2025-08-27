function ColorMyPencils(color)
	color = color
	vim.cmd.colorscheme(color)

	vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
	vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" })
end

return {
    {
        "rayenxgamer/ren.nvim",
        config = function()
        end
    },

    {
        "Mofiqul/dracula.nvim",
        name = "dracula",
        config = function()
        end
    },
}
