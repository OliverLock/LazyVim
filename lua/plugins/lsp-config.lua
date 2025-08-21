return {
  {
    "neovim/nvim-lspconfig",
    ---@class PluginLspOpts
    opts = {
      ---@type lspconfig.options
      servers = {
        -- pyright will be automatically installed with mason and loaded with lspconfig
        pyright = {},
        lua_ls = {},
        clangd = {},
        ts_ls = {},
        eslint = {},
        ruff = {},
        -- Formatters
        stylua = {},
        black = {},

        -- Debuggers / dap
        debugpy = {},
      },
    },
  },
}
