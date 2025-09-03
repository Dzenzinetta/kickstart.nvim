return {
  { 'navarasu/onedark.nvim' },
  
  {
    'folke/tokyonight.nvim',
    priority = 1000,
  },
  {
    "catppuccin/nvim",
    name = "catppuccin",
    priority = 1000,
    config = function ()
      vim.cmd.colorscheme 'catppuccin-mocha'
      vim.cmd.highlight 'Normal guibg=None'
      vim.cmd.highlight 'NonText guibg=None'
    end
  }
}
