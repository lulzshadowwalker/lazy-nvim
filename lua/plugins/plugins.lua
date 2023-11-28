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

  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "mellow",
    },
  },

  {
    "nvim-telescope/telescope.nvim",
    keys = {
      { "<leader>/", "<cmd>Telescope current_buffer_fuzzy_find<cr>", desc = "Current Buffer Fuzzy Find" },
      { "<leader>fs", "<cmd>Telescope find_files<cr>", desc = "Find Files" },
      { "<leader>fg", "<cmd>Telescope live_grep<cr>", desc = "Live Grep" },
      { "<leader>bs", "<cmd>Telescope lsp_document_symbols<cr>", desc = "Buffer Symbols" },
    },
  },
}
