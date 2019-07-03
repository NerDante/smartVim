
## Overview
**My vim config, use vim-plug to manage plugins. The goal of this config is build vim a 
IDE-like tool for development C/C++, Python and Go. You can add more language
support with alternative plugin.**
    
     
     
 
![image](https://github.com/NerDante/smartVim/blob/master/screenshot/startPage.png)

## Required
- vim verison > 8.0 (asynchronous completion)
- gtags
- python (leaderF)
- clang (deoplete)

## Install
```
git clone https://github.com/NerDante/smartVim.git
cd smartVim
./install.sh
```
## Main plugins
Index  | plugin                                                                              | description
------ | --------                                                                            | -------------
1      | [joshdick/onedark.vim](https://github.com/joshdick/onedark.vim)                     | colorscheme
2      | [morhetz/gruvbox](https://github.com/morhetz/gruvbox)                               | colorscheme
3      | [vim-airline/vim-airline](https://github.com/vim-airline/vim-airline)               | beautify status line
4      | [scrooloose/nerdtree](https://github.com/scrooloose/nerdtree)                       | show file tree in vim
5      | [Yggdroot/LeaderF](https://github.com/Yggdroot/LeaderF)                             | powerful fuzzy find plugin
6      | [majutsushi/tagbar](https://github.com/majutsushi/tagbar)                           | show tag in current buffer
7      | [Chiel92/vim-autoformat](https://github.com/Chiel92/vim-autoformat)                 | autoformat
8      | [jiangmiao/auto-pairs](https://github.com/jiangmiao/auto-pairs)                     | insert or delete brackets, parens, quotes in pair
9      | [junegunn/vim-easy-align](https://github.com/junegunn/vim-easy-align)               | aligin
10     | [Yggdroot/indentLine](https://github.com/Yggdroot/indentLine)                       | show indent line
11     | [mhinz/vim-startify](https://github.com/mhinz/vim-startify)                         | startpage for vim
12     | [ludovicchabant/vim-gutentags](https://github.com/ludovicchabant/vim-gutentags)     | manage file tags
13     | [skywind3000/gutentags_plus](https://github.com/skywind3000/gutentags_plus)         | Gutentags_plus works with gutentags and provides seemless databases switching
14     | [skywind3000/vim-preview](https://github.com/skywind3000/vim-preview)               | The missing preview window for vim
15     | [Yggdroot/vim-mark](https://github.com/Yggdroot/vim-mark)                           | mark/unmark world uner the cursor
16     | [scrooloose/nerdcommenter](https://github.com/scrooloose/nerdcommenter)             | for comment
17     | [vim-scripts/DoxygenToolkit.vim](https://github.com/vim-scripts/DoxygenToolkit.vim) | for generate doc
18     | [sheerun/vim-polyglot](https://github.com/sheerun/vim-polyglot)                     | highlight code
19     | [Shougo/deoplete.nvim](https://github.com/Shougo/deoplete.nvim)                     | compelete engine
20     | [Shougo/neosnippet.vim](https://github.com/Shougo/neosnippet.vim)                   | snippet for deoplete.vim
21     | [Shougo/neosnippet-snippets](https://github.com/Shougo/neosnippet-snippets)         | snippet for deoplete.vim
22     | [Shougo/deoplete-clangx](https://github.com/Shougo/deoplete-clangx)                 | support c/c++ complete based deoplete
23     | [zchee/deoplete-jedi](https://github.com/zchee/deoplete-jedi)                       | support python complete based deoplete
24     | [deoplete-plugins/deoplete-go](https://github.com/deoplete-plugins/deoplete-go)     | support golang complete based deoplete
25     | [stamblerre/gocode](https://github.com/stamblerre/gocode)                           | complete for go
26     | [easymotion/vim-easymotion](https://github.com/easymotion/vim-easymotion)           | powerful mothion plugin
27     | [Shougo/echodoc.vim](https://github.com/Shougo/echodoc.vim)                         | show function param list in commandline
28     | [terryma/vim-smooth-scroll](https://github.com/terryma/vim-smooth-scroll)           | for scroll smoothly
29     | [tpope/vim-fugitive](https://github.com/tpope/vim-fugitive)                         | git support
30     | [fatih/vim-go](https://github.com/fatih/vim-go)                                     | many featrures support for go development

## Keymap
key        | description
---------  | ----------------------
`; `  | leader key
`<leader>f` | find files under project
`<leader>t`  | find tags in current buff(file)
`<leader>b`  | find opend buffer(file)
`<leader>gs` | find symbol under cursor
`<leader>gd` | find symbol definition
`<leader>ci` | comment/uncomment, just in visual mode
`<leader>cs` | comment in pretty way, just in visual mode
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
