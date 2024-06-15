return {
  {
    "olivercederborg/poimandres.nvim",
    lazy = false,
    priority = 1000,
    config = function()
      require("poimandres").setup({})
      vim.cmd("colorscheme poimandres")

      vim.keymap.set("n", "<leader>hd", ":TSDisable highlight<CR>", { silent = true })
    end,
  },
}
