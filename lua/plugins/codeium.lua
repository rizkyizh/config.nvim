return {

  "Exafunction/codeium.vim",
  event = "BufEnter",
  config = function()
    vim.keymap.set("i", "<c-g>", function() return vim.fn["codeium#Accept"]() end, { expr = true })
    vim.keymap.set("i", "<c-;>", function() return vim.fn["codeium#Cycle"]() end, { expr = true })
    vim.keymap.set("i", "<c-_>", function() return vim.fn["codeium#Clear"]() end, { expr = true })
  end,
}
