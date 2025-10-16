-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here
return {
  {
    "nvim-neo-tree/neo-tree.nvim",
    opts = { filesystem = { bind_to_cwd = true, filtered_items = { hide_dotfiles = false } } },
  },
  {
    "stevearc/conform.nvim",
    opts = {
      formatters_by_ft = {
        ["markdown"] = { "prettier" },
        ["python"] = { "isort", "black" },
      },
      formatters = {
        isort = { args = { "--profile", "black" } },
        black = { args = { "-l", "88" } },
        prettier = { args = { "--print-width", "80", "-w", "--prose-wrap", "always" } },
      },
    },
  },
  {
    "Saghen/blink.cmp",
    opts = {
      filetype = {
        markdown = false,
        yaml = false,
      },
    },
  },
}
