return {
  {
    "nvim-treesitter/nvim-treesitter",
    opts = {
      ensure_installed = "all",
    },
  },

  {
    "andweeb/presence.nvim",
    config = function()
      require("presence").setup({
        neovim_image_text = "I use vim btw",
        editing_text = "%s",
        main_image = "file",
        file_explorer_text = "browsing files",
        workspace_text = "%s",
      })
    end,
  },

  -- Flutter
  "dart-lang/dart-vim-plugin",
  "thosakwe/vim-flutter",
  "natebosch/vim-lsc",
  "natebosch/vim-lsc-dart",
  "natebosch/dartlang-snippets",

  "xiyaowong/transparent.nvim",

  -- colorschemes
  "craftzdog/solarized-osaka.nvim",
  "rafamadriz/neon",
  "rockerBOO/boo-colorscheme-nvim",
  "ray-x/aurora",
  "kvrohit/rasmus.nvim",
  "kvrohit/mellow.nvim",
  "Mofiqul/vscode.nvim",
  "sainnhe/everforest",
  "morhetz/gruvbox",
  "olivercederborg/poimandres.nvim",
  "projekt0n/github-nvim-theme",
  "sainnhe/sonokai",
  "rose-pine/neovim",
  "catppuccin/vim",
  "tjdevries/colorbuddy.vim",
  "tjdevries/gruvbuddy.nvim",

  {
    "LazyVim/LazyVim",
    opts = {
      -- colorscheme = "catppuccin",
    },
    --   config = function ()
    --     require('colorbuddy').colorscheme('gruvbuddy')
    --   end
  },

  {
    "nvim-telescope/telescope.nvim",
    keys = {
      { "<leader>/",  "<cmd>Telescope current_buffer_fuzzy_find<cr>", desc = "Current Buffer Fuzzy Find" },
      { "<leader>fs", "<cmd>Telescope find_files<cr>",                desc = "Find Files" },
      { "<leader>fg", "<cmd>Telescope live_grep<cr>",                 desc = "Live Grep" },
      { "<leader>bs", "<cmd>Telescope lsp_document_symbols<cr>",      desc = "Buffer Symbols" },
    },
  },

  {
    "neovim/nvim-lspconfig",
    opts = {
      autoformat = false,
    },
  },

  -- { "echasnovski/mini.pairs", enabled = false },

  { "rcarriga/nvim-notify", enabled = false },

  {
    "Eandrju/cellular-automaton.nvim",
    keys = {
      { "<leader>fml", "<cmd>CellularAutomaton make_it_rain<cr>", desc = "fuck my life" },
      { "<leader>fl",  "<cmd>CellularAutomaton game_of_life<cr>", desc = "fuck" },
    },
  },

  {
    "stevearc/conform.nvim",
    opts = function()
      ---@class ConformOpts
      local opts = {
        ---@type table<string, conform.FormatterUnit[]>
        formatters_by_ft = {
          javascript = { { "prettierd", "prettier" } },
          typescript = { { "prettierd", "prettier" } },
          javascriptreact = { { "prettierd", "prettier" } },
          typescriptreact = { { "prettierd", "prettier" } },
        },
      }
      return opts
    end,
  },

  {
    "ThePrimeagen/harpoon",
    branch = "harpoon2",
    dependencies = { "nvim-lua/plenary.nvim" }
  }
}
