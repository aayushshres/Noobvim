-- [[Catppuccin]]
return {
        "catppuccin/nvim",
        name = "catppuccin",
        priority = 1000,
        -- [[Colorscheme Configuration]]
        config = function()
            vim.cmd.colorscheme "catppuccin"
        end
}

