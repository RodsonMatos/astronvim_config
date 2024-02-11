 return {
      "catppuccin/nvim",
      name = "catppuccin",
      config = function()
          require("catppuccin").setup{
              flavour = "mocha",
              term_colors = false,
              background = {
                  light = "latte",
                  dark = "mocha"
              },
              integrations = {
                  treesitter = true
              },
              compile_path = vim.fn.stdpath "cache" .. "/catppuccin"
          }
      end,
  }
