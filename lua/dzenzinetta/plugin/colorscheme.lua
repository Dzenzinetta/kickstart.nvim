return {
  { 'navarasu/onedark.nvim' },
  
  { 
    'folke/tokyonight.nvim',
    priority = 1000,
    config = function ()
      vim.cmd.colorscheme 'tokyonight-night'
      vim.cmd.highlight 'Normal guibg=None'
      vim.cmd.highlight 'NonText guibg=None' 
    end
  },
}
