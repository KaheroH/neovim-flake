require("nvim-tree").setup()

vim.keymap.set('n', '<C-n>', vim.cmd.NvimTreeToggle, { desc = 'Open Nvim tree' })
