# **42 Header**

# Description

How to install 42header for vim && nvim for UNIX

# Usage

Into vim or nvim use ':Stdheader'

# Vim

Give execution permissions to "set_header_vim.sh" and execute
```vim
chmod +x set_header_vim.sh
```

This create the plugin folder for vim in ~/.vim/plugin

Add your user and mail into .vimrc

```vim
let g:user42='User'
let g:mail42='Mail'
```

# Neovim

Install [vim_plug](https://github.com/junegunn/vim-plug)


Give execution permissions to "set_header_nvim.sh" and execute
```vim
chmod +x set_header_nvim.sh
```

Add user and mail into .config/nvim/init.vim

```vim
let g:user42='User'
let g:mail42='Mail'
```

Open nvim and write in the line command

```vim
:PlugInstall
```

Reopen the nvim and it's done!
