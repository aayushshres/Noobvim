return {
    'akinsho/toggleterm.nvim',
        version = "*",
        config = function()
        local toggleterm = require("toggleterm")
        toggleterm.setup{
            open_mapping = [[<c-t>]],
            size = 15,
            direction = "float",
            float_opts = {
                border = "curved",
                winblend = 0,
                highlights = {
                    border = "Normal",
                    background = "Normal",
                },
            },
        }
    end
}
