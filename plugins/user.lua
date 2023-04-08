return {
  -- You can also add new plugins here as well:
  -- Add plugins, the lazy syntax
  -- "andweeb/presence.nvim",
  -- {
  --   "ray-x/lsp_signature.nvim",
  --   event = "BufRead",
  --   config = function()
  --     require("lsp_signature").setup()
  --   end,
  -- },
  {
    "nvim-tree/nvim-web-devicons",
    config = function()
      require("nvim-web-devicons").setup({
        opts = {
          -- globally enable different highlight colors per icon (default to true)
          -- if set to false all icons will have the default icon's color
          color_icons = true,
          -- globally enable default icons (default to false)
          -- will get overriden by `get_icons` option
          default = true,
          -- globally enable "strict" selection of icons - icon will be looked up in
          -- different tables, first by filename, and if not found by extension; this
          -- prevents cases when file doesn't have any extension but still gets some icon
          -- because its name happened to match some extension (default to false)
          strict = true,
          -- same as `override` but specifically for overrides by filename
          -- takes effect when `strict` is true
          -- same as `override` but specifically for overrides by extension
          -- takes effect when `strict` is true
        }
      })
    end,
  }
}
