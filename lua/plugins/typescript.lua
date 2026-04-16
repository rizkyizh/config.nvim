---@type LazySpec
return {
  {
    "WhoIsSethDaniel/mason-tool-installer.nvim",
    opts = function(_, opts)
      opts.ensure_installed = opts.ensure_installed or {}
      local packages = {
        "typescript-language-server",
      }
      for _, pkg in ipairs(packages) do
        if not vim.tbl_contains(opts.ensure_installed, pkg) then
          table.insert(opts.ensure_installed, pkg)
        end
      end
      return opts
    end,
  },
  {
    "AstroNvim/astrolsp",
    opts = function(_, opts)
      opts.servers = opts.servers or {}
      if not vim.tbl_contains(opts.servers, "ts_ls") then
        table.insert(opts.servers, "ts_ls")
      end
      opts.config = opts.config or {}
      opts.config.ts_ls = opts.config.ts_ls or {}
      return opts
    end,
  },
}
