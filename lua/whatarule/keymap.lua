vim.keymap.set('i', '<C-j>', '<esc>')
vim.keymap.set('n', ';', ':')
vim.keymap.set('n', ':', ';')
-- vim.keymap.set('n', '<leader>ds', vim.cmd.source)

local function explore()
  vim.cmd.write()
  vim.cmd ':Explore'
end
vim.keymap.set('n', '<leader>pv', function()
  explore()
end)
vim.keymap.set('n', '<leader>e', function()
  explore()
end)

vim.keymap.set('n', ',', '<down>')
vim.keymap.set('n', 'm', '<left>')
