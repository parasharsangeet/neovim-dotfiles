require("plugins-setup")
require("core.colorscheme")
require("core.keymaps")
require("core.options")

-- plugin setup modules
require("plugins.comment")
require("plugins.nvim-tree")
require("plugins.lualine")
require("plugins.telescope")
require("plugins.nvim-cmp")

-- lsp setup modules
require("plugins.lsp.mason")
require("plugins.lsp.lspsaga")
require("plugins.lsp.lspconfig")
