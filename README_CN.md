
## 概览
该配置以 vim-plug 作为插件管理器，致力于将 vim(neovim) 配置成c/c++, python 等语言的集成开发环境。
    
![image](https://i.loli.net/2020/06/13/5Zcjdt8W6s13IUi.jpg)
- 支持LSP， 基于[coc.nvim](https://github.com/neoclide/coc.nvim), 具有类IDE的补全特性
- 基于[LeaderF](https://github.com/Yggdroot/LeaderF)的模糊搜索，不论是文件还是tag都可高效支持
- 漂亮的界面
- 无需记忆按键， 按下 `<leader>` 键盘会展示绝大部分的按键绑定
- 丰富的编辑特性，包括制表模式，多行编辑，快速移动定位，快捷对齐等等。


## 依赖
- vim verison > 8.0 (asynchronous completion)
- [universal-ctags](https://github.com/universal-ctags/ctags) (tagbar)
- [gtags](https://www.gnu.org/software/global)
- [python](https://www.python.org) (leaderF)
- [nodejs](https://nodejs.org/en/)
- [clangd](https://clang.llvm.org/extra/clangd/Installation.html) (lsp for c/c++/objective-c)

## 安装方法
```
git clone https://github.com/NerDante/smartVim.git
cd smartVim
./smart install
```
## 主要插件
 插件| 描述
 --------                                                                            | -------------
 [NerDante/smartColors](https://github.com/NerDante/smartColors)                     | 用于smartVim的配色方案合集
 [vim-airline/vim-airline](https://github.com/vim-airline/vim-airline)               | 状态栏
 [scrooloose/nerdtree](https://github.com/scrooloose/nerdtree)                       | 目录树支持
 [Yggdroot/LeaderF](https://github.com/Yggdroot/LeaderF)                             | 模糊查询、搜索
 [majutsushi/tagbar](https://github.com/majutsushi/tagbar)                           | Tag 显示
 [Chiel92/vim-autoformat](https://github.com/Chiel92/vim-autoformat)                 | 自动格式化
 [jiangmiao/auto-pairs](https://github.com/jiangmiao/auto-pairs)                     | 提供成对插入、删除括号/引号等特性
 [junegunn/vim-easy-align](https://github.com/junegunn/vim-easy-align)               | 快捷对齐
 [Yggdroot/indentLine](https://github.com/Yggdroot/indentLine)                       | 用于显示缩进线
 [mhinz/vim-startify](https://github.com/mhinz/vim-startify)                         | 起始页
 [ludovicchabant/vim-gutentags](https://github.com/ludovicchabant/vim-gutentags)     | tag显示相关
 [skywind3000/gutentags_plus](https://github.com/skywind3000/gutentags_plus)         | tag显示相关
 [Yggdroot/vim-mark](https://github.com/Yggdroot/vim-mark)                           | 不同颜色高亮显示光标下词语
 [scrooloose/nerdcommenter](https://github.com/scrooloose/nerdcommenter)             | 注释插件
 [vim-scripts/DoxygenToolkit.vim](https://github.com/vim-scripts/DoxygenToolkit.vim) | 自动生成文档
 [sheerun/vim-polyglot](https://github.com/sheerun/vim-polyglot)                     | 语法高亮
 [easymotion/vim-easymotion](https://github.com/easymotion/vim-easymotion)           | 快捷跳转
 [tpope/vim-fugitive](https://github.com/tpope/vim-fugitive)                         | git 支持
 [junegunn/gv.vim](https://github.com/junegunn/gv.vim)                               | git 支持
 [neoclide/coc.nvim](https://github.com/neoclide/coc.nvim)                           | 自动补全
 [mbbill/undotree](https://github.com/mbbill/undotree)                               | 可视化历史修改树
 [lilydjwg/colorizer](https://github.com/lilydjwg/colorizer)                         | 显示形如 #rrggbb 和 #rgb 的颜色
 [ryanoasis/vim-devicons](https://github.com/ryanoasis/vim-devicons)                 | 图形字符支持
 [iamcco/markdown-preview.nvim](https://github.com/iamcco/markdown-preview.vim)      | markdown 实时预览
 [dhruvasagar/vim-table-mode](https://github.com/dhruvasagar/vim-table-mode)         | 支持表格编辑模式
 [terryma/vim-multiple-cursors](https://github.com/terryma/vim-multiple-cursors)     | 多行编辑特性
 [luochen1990/rainbow](https://github.com/luochen1990/rainbow)                       | 彩虹括号
 [liuchengxu/vim-which-key](https://github.com/liuchengxu/vim-which-key)             | 悬浮显示按键绑定
 [NerDante/vim-terminal](https://github.com/NerDante/vim-terminal)                   | vim/neovim terminal 使用
 [gcmt/wildfire.vim](https://github.com/gcmt/wildfire.vim)                           | 括号、引号等中间区域的快捷选择

## 按键绑定
vim-which-key 为基础的按键绑定, 无需记忆， 按下"leader key" 会按类别显示主要按键绑定

## 展示

### 模糊查询
![image](https://i.loli.net/2020/06/13/78qCRHvD6VlJzn3.gif)

### 引用、定义跳转及自动补全
![image](https://i.loli.net/2020/06/13/6vi3x1Q7u4etISB.gif)


## 联系方式
lordqiang@outlook.com
