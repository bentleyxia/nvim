vim.cmd('imap <silent><script><expr> <A-i> copilot#Accept("<CR>")')
vim.cmd("let g:copilot_no_tab_map = v:true")
-- vim.cmd("let g:copilot_assume_mapped = v:true")
vim.keymap.set('i', '<M-.>', '<Plug>(copilot-next)')
vim.keymap.set('i', '<M-,>', '<Plug>(copilot-previous)')