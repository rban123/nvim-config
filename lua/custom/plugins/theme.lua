return {
  'navarasu/onedark.nvim',
    lazy = false,
    priority = 1000,
    config = function()
      require('onedark'). setup {
        code_style = {
          comments = 'italic',
        },
        diagnostics = {
          darker = true,
          undercurl = true,
        },
        --transparent = true,
        ending_tildes = true
      }
      require('onedark').load()
    end,
}

