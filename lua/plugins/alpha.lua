---@type LazySpec
return {
  "goolord/alpha-nvim",
  opts = function()
    local dashboard = require("alpha.themes.dashboard")

    dashboard.section.header.val = {
      "",
      "",
      "",
      " ▗▄▖ ▗▖  ▗▖▗▄▄▖  ▗▄▖ ▗▄▄▄▖▗▖ ▗▖▗▖  ▗▖▗▄▄▄▖▗▖  ▗▖",
      "▐▌ ▐▌▐▛▚▞▜▌▐▌ ▐▌▐▌ ▐▌  █  ▐▌ ▐▌▐▌  ▐▌  █  ▐▛▚▞▜▌",
      "▐▛▀▜▌▐▌  ▐▌▐▛▀▚▖▐▛▀▜▌  █  ▐▌ ▐▌▐▌  ▐▌  █  ▐▌  ▐▌",
      "▐▌ ▐▌▐▌  ▐▌▐▙▄▞▘▐▌ ▐▌  █  ▝▚▄▞▘ ▝▚▞▘ ▗▄█▄▖▐▌  ▐▌",
      "",
      "",
      "",
    }

    dashboard.section.buttons.val = {
      dashboard.button("n", "  New file", ":ene <BAR> startinsert <CR>"),
      dashboard.button("SPC f f", "  Find file"),
      dashboard.button("SPC f o", "  Recently used files"),
      dashboard.button("SPC f w", "  Find text"),
      dashboard.button("SPC f '", "  Bookmarks"),
      dashboard.button("SPC S l", "  Last Session", "<Leader>Sl"),
      dashboard.button("c", "  Configuration", ":e $MYVIMRC <CR>"),
      dashboard.button("q", "  Quit Neovim", ":qa<CR>"),
    }

    dashboard.section.footer.val = {
      "",
      "https://github.com/rizkyizh/config.nvim",
      "",
    }
    return dashboard.opts
  end,
}

