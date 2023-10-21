return {
    {
        "windwp/nvim-autopairs",
        opts = {
            enable_check_bracket_line = false,
        },
    },
    {
        "ggandor/leap.nvim",
        name = "leap",
        config = function()
            require("leap").add_default_mappings()
        end,
    },
    {
        "nvim-neo-tree/neo-tree.nvim",
        dependencies = {
            "nvim-lua/plenary.nvim",
            "nvim-tree/nvim-web-devicons", -- not strictly required, but recommended
            "MunifTanjim/nui.nvim",
        },
        config = function()
            require("neo-tree").setup()
            vim.keymap.set({"n", "v"},"<leader>e",[[<cmd>Neotree toggle<CR>]])
        end
    },
    {
        "folke/which-key.nvim",
        config = true,
    },
    {
        'echasnovski/mini.ai',
        config = true,
    },
    {
        "echasnovski/mini.comment",
        config = true,
    },
}
