return {
     {
         "neanias/everforest-nvim",
         dependencies = {
             "nvim-lualine/lualine.nvim",
             "nvim-tree/nvim-web-devicons",
             "utilyre/barbecue.nvim",
             "SmiteshP/nvim-navic",
         },
         config = function()
             vim.cmd[[colorscheme everforest]]
             require('lualine').setup({
                options = {
                    theme = 'everforest'
                },
            })
            require('barbecue').setup {
                theme = 'everforest',
            }
         end
     },
}
