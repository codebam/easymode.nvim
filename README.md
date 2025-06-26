# easymode.nvim

A Neovim plugin that emulates Vim's "easy mode," locking you into a modeless editing experience.

## Features

- **Permanent Insert Mode**: The plugin forces Neovim to stay in insert mode, preventing accidental switches to normal mode.
- **Familiar Keybindings**: Provides intuitive keybindings for common actions, accessible directly from insert mode:
    - `Ctrl-S`: Save
    - `Ctrl-Q`: Quit
    - `Ctrl-X`: Cut (after visual selection)
    - `Ctrl-C`: Copy (after visual selection)
    - `Ctrl-V`: Paste
    - `Ctrl-Z`: Undo
    - `Ctrl-Y`: Redo
    - `Ctrl-A`: Select All

## Installation

Use your favorite plugin manager to install from `https://github.com/codebam/easymode.nvim`.

### [lazy.nvim](https://github.com/folke/lazy.nvim)

```lua
{
  'codebam/easymode.nvim',
  -- No configuration needed, it's enabled by default
}
```

### [Packer](https://github.com/wbthomason/packer.nvim)

```lua
use 'codebam/easymode.nvim'
```

### [vim-plug](https://github.com/junegunn/vim-plug)

```vim
Plug 'codebam/easymode.nvim'
```
