vim.opt.wrap = false
vim.api.nvim_set_keymap('n', 'r', ':Ex<CR>', { noremap = true, silent = true })

vim.api.nvim_set_keymap('v', 'q', '"+y<CR>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', 'q', '"+y<CR>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', 'w', '"+p<CR>', { noremap = true, silent = true })
-- Configuración para que el comportamiento de las pestañas sea consistent
vim.opt.expandtab = true          -- Convertir las pestañas en espacios
vim.opt.shiftwidth = 4            -- El tamaño de la indentación
vim.opt.softtabstop = 4           -- Tabulación suave (en modo de inserción)
vim.opt.tabstop = 4               -- El tamaño real de un tabulador

-- Mapeos en modo visual para mover las líneas seleccionadas
vim.api.nvim_set_keymap('v', '<Tab>', '>gv', { noremap = true, silent = true })
vim.api.nvim_set_keymap('v', '0', '<gv', { noremap = true, silent = true })
-- Mapeos para Modos 
vim.api.nvim_set_keymap('v', 'º', '<Esc>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', 'º', 'i', { noremap = true, silent = true })
vim.api.nvim_set_keymap('i', 'º', '<Esc>', {noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '3', 'v', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<Tab>', ':tabnext<CR>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<F3>', ':tabnew<CR>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<F4>', ':q!<CR>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', 's', ':w!<CR>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', 'd', 'u', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', 'f', '<C-r>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', 'e', 'dd', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', "'",'<Left>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n' , '¡','<Right>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n' , '1','<Up>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '2','<Down>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', 'a', ':', { noremap = true, silent = true })
vim.api.nvim_set_keymap('v', "'",'<Left>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('v' , '¡','<Right>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('v' , '1','<Up>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('v', '2','<Down>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('i' , '¡','<Right>', { noremap = true, silent = true })

--Mapeos para escribir
vim.api.nvim_set_keymap('i','þ', '()<Esc>i', { noremap = true, silent = true })
vim.api.nvim_set_keymap('i',']', '{}<Esc>i', { noremap = true, silent = true })
vim.api.nvim_set_keymap('i','[', '[]<Esc>i', { noremap = true, silent = true })
vim.api.nvim_set_keymap('i',"'" ,"''<Esc>i", { noremap = true, silent = true })
vim.api.nvim_set_keymap('i','ø' ,'""<Esc>i', { noremap = true, silent = true })

vim.api.nvim_set_keymap('i','@', '=', { noremap = true, silent = true })
vim.api.nvim_set_keymap('i','ſ', ':', { noremap = true, silent = true })
vim.api.nvim_set_keymap('i','€', ';', { noremap = true, silent = true })
vim.api.nvim_set_keymap('i','¶', '|', { noremap = true, silent = true })
vim.api.nvim_set_keymap('i','ß', '>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('i','æ', '<', { noremap = true, silent = true })
vim.api.nvim_set_keymap('i','ð', '/', { noremap = true, silent = true })
vim.api.nvim_set_keymap('i','→', '\\', { noremap = true, silent = true })
vim.api.nvim_set_keymap('i','<M-p>', '?', { noremap = true, silent = true })
vim.api.nvim_set_keymap('i','<M-o>', '-', { noremap = true, silent = true })
vim.api.nvim_set_keymap('i','<M-i>', '_', { noremap = true, silent = true })

vim.api.nvim_set_keymap('n','<M-e>', '/', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<M-q>', ':let @+=expand("%:p:h")<CR>', { noremap = true, silent = true })
vim.api.nvim_set_keymap(
  'n',
  '<M-w>',
  [[:<C-u>%s/xbuscar/xnew/gc<Left><Left><Left>]],
  { noremap = true, silent = false }
)



