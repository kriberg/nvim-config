local map = vim.keymap.set

map("n", "<C-Right>", ":BufferLineCycleNext<CR>")
map("n", "<C-Left>", ":BufferLineCyclePrev<CR>")
map("i", "<C-Right>", "<Esc><Right>wi")
map("i", "<C-Left>", "<Esc>bi")
map("i", "<F1>", "{% ")
map("i", "<F2>", " %}")
map("i", "<F3>", "{{ ")
map("i", "<F4>", " }}")
map("n", "<leader>xx", ":Trouble diagnostics toggle<CR>")
map("n", "<C-M-b>", ":lua require('conform').format()<CR>")
map("i", "<C-M-b>", "<Esc>:lua require('conform').format()<CR>i")
