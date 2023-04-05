 lvim.plugins = {
     -- {
     --   "folke/trouble.nvim",
     --   cmd = "TroubleToggle",
     -- },
    {"shaunsingh/nord.nvim"},
    {"svrana/neosolarized.nvim"},
    {"ellisonleao/gruvbox.nvim"},
    {"tjdevries/gruvbuddy.nvim"},
    {"rmehri01/onenord.nvim"},
    {"Mofiqul/adwaita.nvim"},
    {"EdenEast/nightfox.nvim"},
    {"Badacadabra/vim-archery"},
    {"sainnhe/everforest"},
    {"relastle/bluewery.vim"},
    {"lourenci/github-colors"},
    {"Soares/base16.nvim"},
    {"projekt0n/github-nvim-theme"},
    {
    "romgrk/nvim-treesitter-context",
    config = function()
      require("treesitter-context").setup{
        enable = true, -- Enable this plugin (Can be enabled/disabled later via commands)
        throttle = true, -- Throttles plugin updates (may improve performance)
        max_lines = 0, -- How many lines the window should span. Values <= 0 mean no limit.
        patterns = { -- Match patterns for TS nodes. These get wrapped to match at word boundaries.
          -- For all filetypes
          -- Note that setting an entry here replaces all other patterns for this entry.
          -- By setting the 'default' entry below, you can control which nodes you want to
          -- appear in the context window.
          default = {
            'class',
            'function',
            'method',
          },
        },
      }
    end
    },
  }

vim.opt.tabstop = 2
vim.opt.wrap = true
