require("tobiask.plugins-setup")
require("tobiask.core.options")
require("tobiask.core.keymaps")
require("tobiask.plugins.comment")
require("tobiask.plugins.nvim-tree")
require("tobiask.plugins.lualine")
require("tobiask.plugins.telescope")
require("tobiask.plugins.nvim-cmp")
require("tobiask.plugins.lsp.mason")
require("tobiask.plugins.lsp.lspsaga")
require("tobiask.plugins.lsp.lspconfig")
require("tobiask.plugins.lsp.null-ls")
require("tobiask.plugins.autopairs")
require("tobiask.plugins.treesitter")
require("tobiask.plugins.gitsigns")

local parser_config = require "nvim-treesitter.parsers".get_parser_configs()
parser_config.zimbu = {
  install_info = {
    url = "https://github.com/tree-sitter/tree-sitter-cpp", -- local path or git repo
    files = {"src/parser.c"}, -- note that some parsers also require src/scanner.c or src/scanner.cc
    -- optional entries:
    branch = "main", -- default branch in case of git repo if different from master
    generate_requires_npm = false, -- if stand-alone parser without npm dependencies
    requires_generate_from_grammar = false, -- if folder contains pre-generated src/parser.c
  },
  filetype = "cpp", -- if filetype does not match the parser name
}

require("leaf").setup({
  underlineStyle = "undercurl",
  commentStyle = "italic",
  functionStyle = "NONE",
  keywordStyle = "italic",
  statementStyle = "bold",
  typeStyle = "NONE",
  variablebuiltinStyle = "italic",
  transparent = false,
  colors = {},
  overrides = {},
  theme = "dark", -- default, based on vim.o.background, alternatives: "light", "dark"
  contrast = "high", -- default, alternatives: "medium", "high"
})

-- setup must be called before loading
vim.cmd("colorscheme leaf")