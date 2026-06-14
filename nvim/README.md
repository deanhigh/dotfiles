# Neovim Config

A lightweight [lazy.nvim](https://github.com/folke/lazy.nvim) setup focused on
fast startup. Provides Treesitter syntax highlighting and basic completion
(buffer / path / snippets). **No LSP, no language servers, no Mason** — nothing
that trades startup time or responsiveness for IDE features.

## Layout

```
init.lua                     -- entry point
lua/config/options.lua       -- editor options + leader keys
lua/config/keymaps.lua       -- keymaps
lua/config/lazy.lua          -- lazy.nvim bootstrap
lua/plugins/colorscheme.lua  -- tokyonight
lua/plugins/treesitter.lua   -- syntax highlighting
lua/plugins/completion.lua   -- blink.cmp (buffer/path/snippets)
```

## Keybindings

Leader is `<Space>`.

| Key             | Action                         |
| --------------- | ------------------------------ |
| `<leader>w`     | Save                           |
| `<leader>q`     | Quit                           |
| `<leader>e`     | File explorer (netrw)          |
| `<Esc>`         | Clear search highlight         |
| `<C-h/j/k/l>`   | Move between windows           |
| `<S-h>` / `<S-l>` | Previous / next buffer       |

Completion (insert mode, blink.cmp defaults): `<C-y>` accept, `<C-n>`/`<C-p>`
or `<Up>`/`<Down>` to cycle, `<C-space>` open menu.

## Setup

First launch installs plugins automatically. If migrating from a previous
(heavier) config, remove the now-unused plugins with:

```
:Lazy clean
```

Treesitter parsers update with `:TSUpdate`.
