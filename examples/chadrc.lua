-- This is an example chadrc file , its supposed to be placed in /lua/custom/

local M = {}

-- make sure you maintain the structure of `core/default_config.lua` here,
-- example of changing theme:

M.ui = {
   theme = "onedark",
}

M.plugins = {
   options = {
      lspconfig = {
         setup_lspconf = "",
      },
   },
}

-- so setup_lspconf = "custom.plugins.lspconfig" as per our example
return M
