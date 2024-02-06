local lsp_zero = require("lsp-zero")

lsp_zero.on_attach(function(client, bufnr)
  lsp_zero.default_keymaps({buffer = bufnr})
  client.server_capabilities.semanticTokensProvider = nil
end)

lsp_zero.format_on_save({
  format_opts = {
    async = false,
    timeout_ms = 10000,
  },
  servers = {
    ["rust_analyzer"] = { "rust" }
  }
})

require("mason").setup({})

require("mason-lspconfig").setup({
  ensure_installed = { "hls", "phpactor", "pyright", "rust_analyzer", "tsserver" },
  handlers = {
    lsp_zero.default_setup
  }
})

vim.diagnostic.config({
  virtual_text = false,
  underline = true,
})
