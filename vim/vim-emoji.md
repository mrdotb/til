# Vim emoji

I use [vim-emoji](https://github.com/junegunn/vim-emoji) with this mapping.

nnoremap <leader>e
  \ :set completefunc=emoji#complete<cr>a<C-x><C-u><bs><bs><bs>
inoremap <leader>e
  \ <esc>:set completefunc=emoji#complete<cr>a<C-x><C-u><bs><bs><bs>

