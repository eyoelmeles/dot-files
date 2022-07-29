-- [[
-- 
-- ██████╗ ██╗  ██╗  ██████╗  ██████╗ ██╗
-- ██╔═══╝ ██║  ██║ ██╔═══██╗ ██╔═══╝ ██║
-- ██████╗ ███████║ ██║   ██║ ██████╗ ██║
-- ██╔═══╝ ╚═══╗██║ ██║   ██║ ██╔═══╝ ██║
-- ██████╗ ███████║ ╚██████╔╝ ██████╗ ████████╗
-- ╚═════╝ ╚══════╝  ╚═════╝  ╚═════╝ ╚═══════╝
--
-- ]]

require('plugins')
require('settings')
require('keys')

require'lspconfig'.pyright.setup{}
require'lspconfig'.tsserver.setup{}
