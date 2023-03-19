return {
    "olimorris/persisted.nvim",
    init = function()
        local telescope = require("telescope")
        telescope.load_extension("persisted")
        vim.keymap.set('n', '<leader>sp', '<Cmd>Telescope persisted<CR>', { desc = '[S]ession [P]icker' })
    end,
    config = {
        autoload = true
    }
}
