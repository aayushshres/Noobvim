-- [[Neo-tree]]
return {
    "nvim-neo-tree/neo-tree.nvim",
    branch = "v3.x", 
    dependencies = {
        "nvim-lua/plenary.nvim",
        "nvim-tree/nvim-web-devicons",
        "MunifTanjim/nui.nvim",
    },
    -- [[Neo-tree Configuration]]
    config = function()
        vim.keymap.set('n', '<leader>n', ':Neotree filesystem toggle right<CR>', {}) 
    end
}

