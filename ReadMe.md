# ReadMe

## 介绍

这个仓库是我的Neovim的配置，基于nvchad修改而来。

## 使用方式

1. 下载nvim

2. 将配置文件放在配置文件所在目录，注意你可能需要删除并备份旧的配置文件目录，在 mac/linux 中，该配置文件位于 ~/.config/nvim/ 目录下，而在 windows 系统中，该目录位于 %USERPROFILE%\AppData\Local\nvim\

3. 打开nvim，默认情况下插件会开始自动下载同步，如果有文件下载失败，不要慌张，等待其他文件下载完成后，退出再次打开，尝试下载失败的插件

4. 运行 `:MasonInstallAll` 一键安装所有配置的 LSP 服务器，也可以使用 `:MasonInstall <name>` 按需手动安装单个 LSP，具体的 LSP 列表参考 `lua/configs/lspconfig.lua` 中的 `servers` 字段

5. TreeSitter 语法高亮：配置中已启用 `auto_install`，打开文件时会自动安装对应语言的 parser。也可以运行 `:TSInstall all` 一键安装所有可用的 parser，或使用 `:TSInstall <lang>` 按需手动安装。使用 `:TSInstallInfo` 查看当前安装状态，语言列表参考 `lua/plugins/init.lua` 中的 `ensure_installed` 字段

7. 更新插件命令：:Lazy sync

## 卸载删除

# Linux / MacOS (unix)
rm -rf ~/.config/nvim
rm -rf ~/.local/state/nvim
rm -rf ~/.local/share/nvim

# Flatpak (linux)
rm -rf ~/.var/app/io.neovim.nvim/config/nvim
rm -rf ~/.var/app/io.neovim.nvim/data/nvim
rm -rf ~/.var/app/io.neovim.nvim/.local/state/nvim

# Windows CMD
rd -r ~\AppData\Local\nvim
rd -r ~\AppData\Local\nvim-data

# Windows PowerShell
rm -Force ~\AppData\Local\nvim
rm -Force ~\AppData\Local\nvim-data
