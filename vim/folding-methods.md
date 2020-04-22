# Folding methods

Vim suports six differents ways of defining how your text should be folded:
+ 'Manual' Created bu hands and stored in RAM, when you close VIM you have to recreate them. Can be handy sometime if you are using custom mapping.
+ 'Marker' Vim fold your code based on characters in the actual text. Usually these characters are put in comment (like '/// {{{') But in come language the syntax itself can work.
+ 'Diff' A special folding mod used  when diff'ing files.
+ 'Expr' This lets you use a custom piece of Vimscript to define where folds occur. It's the most powerful method, but require the most work to setup.
+ 'Indent' Vim uses your code's indentation to determine folds.
