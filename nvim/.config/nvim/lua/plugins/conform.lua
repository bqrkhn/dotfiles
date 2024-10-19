return {
  "stevearc/conform.nvim",
  opts = function(_, opts)
    opts.formatters_by_ft = vim.tbl_extend("force", opts.formatters_by_ft, {
      yaml = { "prettier" },
      yml = { "prettier" },
    })
  end,
}
