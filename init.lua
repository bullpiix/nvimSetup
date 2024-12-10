-- Inicia Packer
require('nvim-cmp')
require('manuSetup')
vim.cmd [[packadd packer.nvim]]

vim.cmd([[colorscheme peachpuff]])
require('packer').startup(function(use)
  -- Packer se administra a sí mismo
  use 'wbthomason/packer.nvim'
  use 'hrsh7th/nvim-cmp'         -- Plugin principal de autocompletado
  use 'hrsh7th/cmp-buffer'       -- Fuente para el buffer actual
end)

