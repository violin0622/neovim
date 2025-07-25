return {
  {
    "nvim-lualine/lualine.nvim",
    opts = {
      sections = {
        lualine_a = {
          {
            "mode",
            fmt = function(str)
              return string.sub(str, 1, 1)
            end,
          },
        },
      },
    },
  },
}
