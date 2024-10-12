return {
  {
    'stevearc/oil.nvim',
    dependencies = { 'nvim-tree/nvim-web-devicons' },
    config = function()
      require('oil').setup {
        use_default_keymaps = true,
        default_file_explorer = false,
        view_options = {
          show_hidden = true,
        },
      }

      vim.keymap.set('n', '<leader>-', vim.cmd.Oil, { desc = 'Open parent directory in Oil' })
    end,
  },
}
