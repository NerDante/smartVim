
## Overview
**The conifg use vim-plug as plugin manager. The goal is build vim as IDE-like tool for development C/C++, Python and Go. You can add more language support with alternative plugin.**
Support two ways of auto complete engine, coc and deoplete, you can choose either of it according your fancy.
    
![image](https://github.com/NerDante/smartVim/blob/master/screenshot/startPage.png)

## Required
- vim verison > 8.0 (asynchronous completion)
- gtags
- python (leaderF)
### deoplete based
- clang (deoplete)
- pynvim (deoplete)
### coc based
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
 [joshdick/onedark.vim](https://github.com/joshdick/onedark.vim)                     | colorscheme
 [morhetz/gruvbox](https://github.com/morhetz/gruvbox)                               | colorscheme
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
 [Shougo/deoplete.nvim](https://github.com/Shougo/deoplete.nvim)                     | compelete engine
 [Shougo/neosnippet.vim](https://github.com/Shougo/neosnippet.vim)                   | snippet for deoplete.vim
 [Shougo/neosnippet-snippets](https://github.com/Shougo/neosnippet-snippets)         | snippet for deoplete.vim
 [Shougo/deoplete-clangx](https://github.com/Shougo/deoplete-clangx)                 | support c/c++ complete based deoplete
 [zchee/deoplete-jedi](https://github.com/zchee/deoplete-jedi)                       | support python complete based deoplete
 [deoplete-plugins/deoplete-go](https://github.com/deoplete-plugins/deoplete-go)     | support golang complete based deoplete
 [stamblerre/gocode](https://github.com/stamblerre/gocode)                           | complete for go
 [easymotion/vim-easymotion](https://github.com/easymotion/vim-easymotion)           | powerful mothion plugin
 [Shougo/echodoc.vim](https://github.com/Shougo/echodoc.vim)                         | show function param list in commandline
 [tpope/vim-fugitive](https://github.com/tpope/vim-fugitive)                         | git support
 [fatih/vim-go](https://github.com/fatih/vim-go)                                     | many featrures support for go development

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
`<leader>gs` | find symbol under cursor
`<leader>gd` | find symbol definition
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
