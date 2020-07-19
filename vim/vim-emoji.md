# Vim emoji

I use [vim-emoji](https://github.com/junegunn/vim-emoji) with this mapping.

```vim
nnoremap <leader>ee
  \ :set completefunc=emoji#complete<cr>a<C-x><C-u><bs><bs><bs>
inoremap <leader>ee
  \ <esc>:set completefunc=emoji#complete<cr>a<C-x><C-u><bs><bs><bs>
```
