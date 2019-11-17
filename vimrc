" my vim user config file
colorscheme torte " bluish colour scheme for the editor

set number " line numbers are on, in the left margin
syntax on " vim guesses the syntax highlightning for the opened file
set showtabline=2 " the tab line is always on, showing the current file name along with some of the path
set showcmd " normal mode commands that was inputted are now shown in the right hand left corner
set hlsearch " search matches is highlighted

set tabstop=4 " how many spaces does a tab correspond to ?
set shiftwidth=4 " how many spaces does one unit of "ident" correspond to?
set expandtab " expand tabs as spaces

runtime ftplugin/man.vim " man pages using :Man
