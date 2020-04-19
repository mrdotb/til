# Edit source vimrc from current vim

On nvim the ENV $MYVIMRC is not set add it in your ~/.profile or just put the absolute path.
export MYVIMRC="$HOME/.config/nvim/init.vim"

## edit vimrc
nnoremap <leader>ev :tabnew $MYVIMRC<cr>

## source vimrc
nnoremap <silent> <leader>sv :write<cr>:source $MYVIMRC<cr>:nohlsearch<cr>
