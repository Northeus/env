vim.opt.background = 'dark'
vim.g.colors_name = 'am_blue'

package.loaded['lush_theme.am_blue'] = nil

require('lush')(require('lush_theme.am_blue'))
