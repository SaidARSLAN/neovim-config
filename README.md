# Neovim Config by SaidARSLAN

A fast and minimal Neovim setup built with Lua. It uses `lazy.nvim` for plugin management and includes modern tools for development, like LSP, Treesitter, and Telescope.

## ✅ Features

* Fully written in Lua
* Fast startup with lazy plugin loading
* Plugin management using `lazy.nvim`
* Modern UI with status line, file tree, fuzzy finder, etc.
* Built-in code formatting (`stylua`) and linting (`selene`)
* Lockfile for plugin versions (`lazy-lock.json`)
* Easy to maintain and extend

---

## 🚀 Installation

1. Backup your current config (if needed):

   ```bash
   mv ~/.config/nvim ~/.config/nvim.bak
   ```
2. Clone this config:

   ```bash
   git clone https://github.com/SaidARSLAN/neovim-config.git ~/.config/nvim
   ```
3. Launch Neovim:

   ```bash
   nvim
   ```

   Plugins will be installed automatically on first run.

---

## 📁 Directory Structure

```
~/.config/nvim/
├── init.lua              # Entry point
├── lazy-lock.json        # Plugin lockfile
├── .stylua.toml          # Formatting rules
├── selene.toml           # Linting rules
└── lua/
    ├── settings.lua      # General settings
    ├── mappings.lua      # Keymaps
    └── plugins/          # Plugin definitions and configs
```

---

## 🔌 Plugin Management

* Uses [lazy.nvim](https://github.com/folke/lazy.nvim)
* Plugins are defined in `lua/plugins/`
* Each plugin config is organized in subfolders
* Locked versions with `lazy-lock.json` ensure consistent installs

---

## 🧹 Code Quality Tools

* **stylua** for auto-formatting Lua files
* **selene** for static analysis and linting
* Both are configured with their respective `.toml` files in the root

---

## ⚙️ Customizing

You can edit these files to suit your needs:

* `lua/settings.lua` – for general editor options
* `lua/mappings.lua` – for your key bindings
* `lua/plugins/` – to add or update plugins

To add a plugin:

1. Create an entry in `lua/plugins/init.lua` or a new file
2. Place your config under `lua/plugins/configs/` if needed

---

## 📄 License

This project is licensed under the **Apache-2.0 License**.

---

## 🙋 Support

Issues and pull requests are welcome. If you find bugs or have suggestions, feel free to open an issue or contribute directly.
