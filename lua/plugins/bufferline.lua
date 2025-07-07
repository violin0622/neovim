return {
  {
    "akinsho/bufferline.nvim",

    keys = {
      --   { "<leader>bp", mode = "n", false },
      --   { "<S-h>", mode = "n", false },
      --   { "<S-l>", mode = "n", false },
      --   { "[b", mode = "n", false },
      --   { "]b", mode = "n", false },
      --   { "[B", mode = "n", false },
      --   { "]B", mode = "n", false },
      --
      { "<localleader>bp", "<Cmd>BufferLineTogglePin<CR>", desc = "Toggle Pin" },
      { "gB", mode = { "n", "v" }, "<cmd>BufferLineCyclePrev<cr>", desc = "Prev Buffer" },
      { "gb", mode = { "n", "v" }, "<cmd>BufferLineCycleNext<cr>", desc = "Next Buffer" },
    },
  },
}
