return {
  {
    "folke/snacks.nvim",
    keys = {
      {
        "<leader>pb",
        function()
          Snacks.picker.buffers()
        end,
        desc = "Buffers",
      },
      {
        "<leader>pf",
        LazyVim.pick("files"),
        desc = "Buffers",
      },
    },
  },
}
