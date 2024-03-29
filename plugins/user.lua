return {
  "folke/trouble.nvim",
  {
    "ggandor/leap.nvim",
    config = function()
      require("leap").add_default_mappings()
    end,
    enabled = true,
  },
  { 
  	'codota/tabnine-nvim',
  	build = "./dl_binaries.sh"
  },
  -- 'simrat39/rust-tools.nvim',
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
}
