# Folding bindings

| command | effect                         |
| ------- | ------------------------------ |
| zi      | switch folding on / off        |
| zR      | open all folds                 |
| zM      | close all folds                |
| za      | toggle current fold            |
| zA      | toggle current fold recursive  |
| zc      | close current fold             |
| zV      | expand folds to reveal cursor  |
| zj      | move down to top of next fold  |
| zk      | move up to bottom of prev fold |

Folding recursive open fold even if we already are inside fold
nnoremap <leader>O zczA
