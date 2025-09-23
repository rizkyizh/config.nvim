
-- Customize Treesitter

---@type LazySpec
return {
  "nvim-treesitter/nvim-treesitter",
  opts = {
    ensure_installed = {
      "lua",
      "vim",
      "tsx",         -- buat React TSX
      "typescript",  -- TypeScript
      "javascript",  -- JavaScript
      "html",        -- HTML (kadang dipakai di JSX/TSX)
    },
    highlight = { enable = true },
    indent = { enable = true },
    autotag = { enable = true }, -- penting untuk auto close tag
  },
}

