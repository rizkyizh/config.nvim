---@type LazySpec
return {
  "nvim-treesitter/nvim-treesitter",
  build = ":TSUpdate",
  opts = {
    ensure_installed = {
      "lua",
      "vim",
      "tsx",
      "typescript",
      "javascript",
      "html",
    },
    highlight = { enable = true },
    indent = { enable = true },
  },
}

