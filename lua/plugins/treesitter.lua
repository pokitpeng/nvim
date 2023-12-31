require'nvim-treesitter.configs'.setup {
    -- 添加不同语言
    ensure_installed = { "vim", "bash", "go", "javascript", "json", "toml", "lua", "python", "typescript", "css", "rust", "markdown", "markdown_inline" }, -- one of "all" or a list of languages
    ignore_install = { "help" },
  
    highlight = { enable = true },
    indent = { enable = true },
  
    -- 不同括号颜色区分
    rainbow = {
      enable = true,
      extended_mode = true,
      max_file_lines = nil,
    }
  }