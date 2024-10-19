return {
  "williamboman/mason.nvim",
  opts = function(_, opts)
    opts.ensure_installed = vim.list_extend(opts.ensure_installed, {
      "yamllint",
      "prettier",
    })
  end,
}
