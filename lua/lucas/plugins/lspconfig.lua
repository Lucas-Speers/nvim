return {
  "neovim/nvim-lspconfig",
  event = { "BufReadPre", "BufNewFile" },
  config = function()
    local lspconfig = require("lspconfig")

    local signs = { Error = "! ", Warn = "? ", Hint = "* ", Info = "i " }
    for type, icon in pairs(signs) do
      local hl = "DiagnosticSign" .. type
      vim.fn.sign_define(hl, { text = icon, texthl = hl, numhl = "" })
    end
    
    lspconfig.zls.setup{}
    lspconfig.rust_analyzer.setup{}
  end
}
