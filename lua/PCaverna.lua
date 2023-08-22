-- install of lazy.nvim
local lazypath = vim.fn.stdpath("data") .. "/lazy/lazy.nvim"
if not vim.loop.fs_stat(lazypath) then
  vim.fn.system({
    "git",
    "clone",
    "--filter=blob:none",
    "https://github.com/folke/lazy.nvim.git",
    "--branch=stable", -- latest stable release
    lazypath,
  })
end
vim.opt.rtp:prepend(lazypath)


-- leader key
vim.g.mapleader = ' '
vim.g.maplocalleader = ' '


--here goes all the lazy installs
require('lazy').setup({

  --Gruvbox theme
  "ellisonleao/gruvbox.nvim", priority = 1000,
  --plenary.nvim (dunno what it does bit it is a dependency)
  "nvim-lua/plenary.nvim",
  --telescope(Should RTFM)
  "nvim-telescope/telescope.nvim", tag = "0.1.2",
    dependencies = { "nvim-lua/plenary.nvim" },
  --treesitter (colour sebangs) (should RTFM)
  "nvim-treesitter/nvim-treesitter",
  --playground, to make weird shiet and control treesiter, dunno, just RTFM
  "nvim-treesitter/playground",
  --harpoon (telescope's faster cousin)
  "ThePrimeagen/harpoon",
  --udotree (to see undos)
  "mbbill/undotree",
  --which key (to see keymaps)
  "folke/which-key.nvim",
  --latex auto compile plugin
  "frabjous/knap",
})

