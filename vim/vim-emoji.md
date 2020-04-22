# Vim emoji

I use [vim-emoji](https://github.com/junegunn/vim-emoji) with this mapping.

I canno't remember the complete key so I remap it to:
nnoremap <leader>ee
  \ :set completefunc=emoji#complete<cr>a<C-x><C-u><bs><bs><bs>
inoremap <leader>ee
  \ <esc>:set completefunc=emoji#complete<cr>a<C-x><C-u><bs><bs><bs>

