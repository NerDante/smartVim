
## Overview
**The conifg use vim-plug as plugin manager. The goal is build vim as IDE-like tool for development C/C++, Python and Go. You can add more language support with alternative plugin.**
Support two ways of auto complete engine, coc and deoplete, you can choose either of them according your fancy.
    
![image](https://github.com/NerDante/smartVim/blob/master/screenshot/startPage.png)

## Required
- vim verison > 8.0 (asynchronous completion)
- gtags
- python (leaderF)
- [nodejs](https://nodejs.org/en/)
- [clangd](https://clang.llvm.org/extra/clangd/Installation.html) (lsp for c/c++/objective-c)

## Install
```
git clone https://github.com/NerDante/smartVim.git
cd smartVim
./install.sh
```
## Main plugins
 plugin                                                                              | description
 --------                                                                            | -------------
 [NerDante/smartColors](https://github.com/NerDante/smartColors)                     | colorscheme collect
 [vim-airline/vim-airline](https://github.com/vim-airline/vim-airline)               | beautify status line
 [scrooloose/nerdtree](https://github.com/scrooloose/nerdtree)                       | show file tree in vim
 [Yggdroot/LeaderF](https://github.com/Yggdroot/LeaderF)                             | powerful fuzzy find plugin
 [majutsushi/tagbar](https://github.com/majutsushi/tagbar)                           | show tag in current buffer
 [Chiel92/vim-autoformat](https://github.com/Chiel92/vim-autoformat)                 | autoformat
 [jiangmiao/auto-pairs](https://github.com/jiangmiao/auto-pairs)                     | insert or delete brackets, parens, quotes in pair
 [junegunn/vim-easy-align](https://github.com/junegunn/vim-easy-align)               | aligin
 [Yggdroot/indentLine](https://github.com/Yggdroot/indentLine)                       | show indent line
 [mhinz/vim-startify](https://github.com/mhinz/vim-startify)                         | startpage for vim
 [ludovicchabant/vim-gutentags](https://github.com/ludovicchabant/vim-gutentags)     | manage file tags
 [skywind3000/gutentags_plus](https://github.com/skywind3000/gutentags_plus)         | Gutentags_plus works with gutentags and provides seemless databases switching
 [skywind3000/vim-preview](https://github.com/skywind3000/vim-preview)               | The missing preview window for vim
 [Yggdroot/vim-mark](https://github.com/Yggdroot/vim-mark)                           | mark/unmark world uner the cursor
 [scrooloose/nerdcommenter](https://github.com/scrooloose/nerdcommenter)             | for comment
 [vim-scripts/DoxygenToolkit.vim](https://github.com/vim-scripts/DoxygenToolkit.vim) | for generate doc
 [sheerun/vim-polyglot](https://github.com/sheerun/vim-polyglot)                     | highlight code
 [Shougo/neosnippet-snippets](https://github.com/Shougo/neosnippet-snippets)         | snippet
 [easymotion/vim-easymotion](https://github.com/easymotion/vim-easymotion)           | powerful mothion plugin
 [Shougo/echodoc.vim](https://github.com/Shougo/echodoc.vim)                         | show function param list in commandline
 [tpope/vim-fugitive](https://github.com/tpope/vim-fugitive)                         | git support
 [junegunn/gv.vim](https://github.com/junegunn/gv.vim)                               | A git commit browser in Vim
 [fatih/vim-go](https://github.com/fatih/vim-go)                                     | many featrures support for go development
 [neoclide/coc.nvim](https://github.com/neoclide/coc.nvim)                           | auto complete engine support LSP
 [mbbill/undotree](https://github.com/mbbill/undotree)                               | visualizes undo history
 [lilydjwg/colorizer](https://github.com/lilydjwg/colorizer)                         | A Vim plugin to colorize all text in the form #rrggbb or #rgb
 [ryanoasis/vim-devicons](https://github.com/ryanoasis/vim-devicons)                 | Adds file type icons to Vim plugins such as: NERDTree, vim-airline, vim-startify and many more
 [iamcco/markdown-preview.nvim](https://github.com/iamcco/markdown-preview.vim)      | preview Markdown in real-time with a web browser
 [dhruvasagar/vim-table-mode](https://github.com/dhruvasagar/vim-table-mode)         | An awesome automatic table creator & formatter allowing one to create neat tables as you type
 [terryma/vim-multiple-cursors](https://github.com/terryma/vim-multiple-cursors)     | True Sublime Text style multiple selections for Vim

## Keymap
key          | description
---------    | ----------------------
`; `         | leader key
`<leader>1`  | open/close file tree
`<leader>2`  | open/close tagbar
`<leader>3`  | open/close undo tree
`<leader>f`  | find files under project
`<leader>s`  | find tags in current buff(file)
`<leader>b`  | find opend buffer(file)
`<leader>gs` | find symbol under cursor based tags
`<leader>gd` | find symbol definition based tags
`gd`         | find definition based coc
`gy`         | find type-definition based coc
`gi`         | find implementation based coc
`gr`         | find references based coc
`<leader>ci` | comment/uncomment, just in visual mode
`<leader>cs` | comment in pretty way, just in visual mode
`<leader>wh` | window navigate
`<leader>wj` | window navigate
`<leader>wk` | window navigate
`<leader>wl` | window navigate
`<leader>qq` | close quickfix window
`<leader>qb` | close current buffer
`<leader>m`  | highlight word under cursor with different colors
`<c-d>`      | scroll one page down
`<c-u>`      | scroll one page up
`<c-k>`      | expend snippet

## ScreenShot
### Filetree and tagbar
![image](https://github.com/NerDante/smartVim/blob/master/screenshot/TreeAndTag.gif)
### complete based deoplete.vim
![image](https://github.com/NerDante/smartVim/blob/master/screenshot/complete.gif)
### fuzzy find based leaderf
![image](https://github.com/NerDante/smartVim/blob/master/screenshot/fuzzyfind.gif)
### jump to define/reference 
![image](https://github.com/NerDante/smartVim/blob/master/screenshot/getreference.gif)
![image](https://github.com/NerDante/smartVim/blob/master/screenshot/gotodefine.gif)

## Contact
LordQiang@hotmail.com
