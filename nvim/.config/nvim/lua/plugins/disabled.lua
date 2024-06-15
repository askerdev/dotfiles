local disabled = {
  "akinsho/bufferline.nvim",
  "folke/which-key.nvim",
  "folke/persistence.nvim",
  "echasnovski/mini.ai",
  "echasnovski/mini.pairs",
  "nvim-lualine/lualine.nvim",
  "nvim-treesitter/nvim-treesitter-textobjects",
}

local function values(t)
  local i = 0
  return function()
    i = i + 1
    return t[i]
  end
end

local plugins = {}

for value in values(disabled) do
  table.insert(plugins, { value, enabled = false })
end

return plugins
