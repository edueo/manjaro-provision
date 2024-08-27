
-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here
-- teste provisionamento via Ansible

vim.cmd([[ 
  set conceallevel=0
  set concealcursor=""
]])

-- intelephense como lsp padrão PHP
vim.g.lazyvim_php_lsp = "intelephense"


