-- Sets the cholor scheme of nvim

return {
  'sainnhe/everforest',
  lazy = false,
  priority = 1000,
  config = function()
    -- Optionally configure and load the colorscheme
    -- directly inside the plugin declaration.
    vim.api.nvim_set_hl(0, 'Normal', { bg = 'none' })
    vim.api.nvim_set_hl(0, 'NormalFloat', { bg = 'none' })
    -- vim.g.everforest_cursor = 'purple'
    -- vim.g.everforest_transparent_background = 1
    vim.g.everforest_enable_italic = true
    vim.cmd.colorscheme 'everforest'
  end,
}
