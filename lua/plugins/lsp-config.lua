return {
    {
        "williamboman/mason.nvim",
        config = function()
            require("mason").setup()
        end
    },
    {
        "williamboman/mason-lspconfig.nvim",
        config = function()
            require("mason-lspconfig").setup({
                ensure_installed = {
                    "lua_ls",
                    "bashls",
                    "clangd",
                    "cssls",
                    "tailwindcss",
                    "html",
                    "jsonls",
                    "jdtls",
                    "tsserver",
                    "pyright",
                    "taplo",
                    "lemminx",
                    "yamlls",
                    "marksman",
                }
            })
        end
    },
    {
        "neovim/nvim-lspconfig",
        config = function()
            local lspconfig = require("lspconfig")
            lspconfig.lua_ls.setup{}
            lspconfig.bashls.setup{}
            lspconfig.clangd.setup{}
            lspconfig.cssls.setup{}
            lspconfig.tailwindcss.setup{}
            lspconfig.html.setup{}
            lspconfig.jsonls.setup{}
            lspconfig.jdtls.setup{}
            lspconfig.tsserver.setup{}
            lspconfig.pyright.setup{}
            lspconfig.taplo.setup{}
            lspconfig.lemminx.setup{}
            lspconfig.yamlls.setup{}
            lspconfig.marksman.setup{}

            vim.keymap.set('n', 'K', vim.lsp.buf.hover, {})
            vim.keymap.set('n', 'gd', vim.lsp.buf.definition, {})
            vim.keymap.set('n', '<leader>ca', vim.lsp.buf.code_action, {})
        end
    },
}
