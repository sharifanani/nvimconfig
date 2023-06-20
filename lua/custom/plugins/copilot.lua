return {
  -- NOTE: First, some plugins that don't require any configuration
  {
    'zbirenbaum/copilot.lua',
    config = function ()
      require("copilot").setup({})
    end
  },
  {
    "zbirenbaum/copilot-cmp",
    config = function ()
      require("copilot_cmp").setup()
    end,
    module = "copilot",
  },
}
