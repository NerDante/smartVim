
## Overview
This conifguration uses vim-plug as the plugin manager to configure vim as IDE-like tool for development C/C++, Python, etc.
    
![image](https://i.loli.net/2020/06/13/5Zcjdt8W6s13IUi.jpg)
- Support LSP by [coc.nvim](https://github.com/neoclide/coc.nvim), auto completion as IDE.
- Fast fuzzy search buffer/file/tag, powered by [LeaderF](https://github.com/Yggdroot/LeaderF).
- Beautiful UI.
- No need remember all the key bindings, `<leader>` key will popup all of choices.
- Variety of edit features: tabble mode, multiline edit, easy motion, easy align, etc.


## Required
- vim verison > 8.0 (asynchronous completion)
- [universal-ctags](https://github.com/universal-ctags/ctags) (tagbar)
- [gtags](https://www.gnu.org/software/global)
- [python](https://www.python.org) (leaderF)
- [nodejs](https://nodejs.org/en/)
- [clangd](https://clang.llvm.org/extra/clangd/Installation.html) (lsp for c/c++/objective-c)

## Install
```
git clone https://github.com/NerDante/smartVim.git
cd smartVim
./smart install
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
 [Yggdroot/vim-mark](https://github.com/Yggdroot/vim-mark)                           | mark/unmark world uner the cursor
 [scrooloose/nerdcommenter](https://github.com/scrooloose/nerdcommenter)             | for comment
 [vim-scripts/DoxygenToolkit.vim](https://github.com/vim-scripts/DoxygenToolkit.vim) | for generate doc
 [sheerun/vim-polyglot](https://github.com/sheerun/vim-polyglot)                     | highlight code
 [easymotion/vim-easymotion](https://github.com/easymotion/vim-easymotion)           | powerful mothion plugin
 [tpope/vim-fugitive](https://github.com/tpope/vim-fugitive)                         | git support
 [junegunn/gv.vim](https://github.com/junegunn/gv.vim)                               | A git commit browser in Vim
 [neoclide/coc.nvim](https://github.com/neoclide/coc.nvim)                           | auto complete engine support LSP
 [mbbill/undotree](https://github.com/mbbill/undotree)                               | visualizes undo history
 [lilydjwg/colorizer](https://github.com/lilydjwg/colorizer)                         | A Vim plugin to colorize all text in the form #rrggbb or #rgb
 [ryanoasis/vim-devicons](https://github.com/ryanoasis/vim-devicons)                 | Adds file type icons to Vim plugins such as: NERDTree, vim-airline, vim-startify and many more
 [iamcco/markdown-preview.nvim](https://github.com/iamcco/markdown-preview.vim)      | preview Markdown in real-time with a web browser
 [dhruvasagar/vim-table-mode](https://github.com/dhruvasagar/vim-table-mode)         | An awesome automatic table creator & formatter allowing one to create neat tables as you type
 [terryma/vim-multiple-cursors](https://github.com/terryma/vim-multiple-cursors)     | True Sublime Text style multiple selections for Vim
 [luochen1990/rainbow](https://github.com/luochen1990/rainbow)                       | Rainbow Parentheses
 [liuchengxu/vim-which-key](https://github.com/liuchengxu/vim-which-key)             | shows keybindings in popup

## Keymap
vim-which-key powerd, "leader key" will show you everything

## ScreenShot

### fuzzy find based leaderf(file and symbol)
![image](https://i.loli.net/2020/06/13/78qCRHvD6VlJzn3.gif)

### jump to define/reference, complete
![image](https://i.loli.net/2020/06/13/6vi3x1Q7u4etISB.gif)


## Contact
lordqiang@outlook.com
