require("northeus.remap")

-- TODO: sort these things to nicer files

vim.api.nvim_create_autocmd({ "BufWritePre" }, {
  pattern = { "*" },
  command = [[%s/\s\+$//e]],
})

vim.opt["guicursor"] = "a:blinkon1"

vim.wo.number = true
vim.wo.relativenumber = true

vim.opt.tabstop = 4
vim.opt.shiftwidth = 4
vim.opt.softtabstop = 0
vim.opt.autoindent = true
vim.opt.expandtab =
