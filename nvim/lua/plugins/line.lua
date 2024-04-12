return {
    {
        'nvim-lualine/lualine.nvim',
        dependencies = { 'nvim-tree/nvim-web-devicons' },
        options = {
            theme = 'solarized_light'
        },
        config = function()
            require('lualine').setup({
                options = {
                    theme = 'dracula'
                }
            })
        end
    }
}
