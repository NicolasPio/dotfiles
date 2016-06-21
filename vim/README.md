# Vim

> This configuration is based in [vim-bootstrap](https://github.com/avelino/vim-bootstrap) generator with some touchs

This Vim is configurate for work with HTML, CSS, JavaScript, Node.js and PHP

In additional to the vim-bootstrap plugins
- [vim-easymotion](https://github.com/easymotion/vim-easymotion) Vim motion on speed!
- [goyo.vim](https://github.com/junegunn/goyo.vim) Distraction-free writing in Vim
- [vim-table-mode](https://github.com/dhruvasagar/vim-table-mode) For instant table creation.

In additional to the vim-bootstrap colors
- [Onedark](https://github.com/joshdick/onedark.vim)
- [airline-onedark](https://github.com/joshdick/airline-onedark.vim)

## Installation

```
$ git clone https://github.com/NicolasPio/dotfiles.git ~/dotfiles
$ ln -s dotfiles/vim/vimrc ~/.vimrc && ln -s dotfiles/vim/vimrc.local ~/.vimrc.local && ln -s dotfiles/vim/vimrc.local.bundles ~/.vimrc.local.bundles
```

## Mapping

| Plugin      | Key bind |
|-------------|----------|
| CtrlP       | `,` `e`  |
| Buffer list | `,` `b`  |
| Table mode  | `,` `tm` |

### Easymotion mapping

| Action             | Key bind |
|--------------------|----------|
| 2 character motion | `s`      |
| Search motion      | `space`  |
