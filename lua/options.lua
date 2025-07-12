require "nvchad.options"

-- add yours here!

local o = vim.o
o.cursorlineopt = 'both' -- to enable cursorline!

-- TAB 和缩进设置
o.tabstop = 4        -- TAB 显示为 4 个空格
o.softtabstop = 4    -- 编辑时 TAB 的宽度
o.shiftwidth = 4     -- 自动缩进时使用 4 个空格
o.expandtab = true   -- 将 TAB 转换为空格
o.smartindent = true -- 智能缩进
o.autoindent = true  -- 自动缩进
o.shiftround = true  -- 缩进时取整到 shiftwidth 的倍数

o.shell = "pwsh.exe" -- 使用 PowerShell Core 作为默认 shell
