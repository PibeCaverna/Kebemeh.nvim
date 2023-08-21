local opt = vim.opt --makes shit shorter (variable)

--show line numbers
opt.number = true

-- tabs and indentation
opt.tabstop = 2
opt.shiftwidth = 2
opt.expandtab = true
opt.autoindent = true

-- line wrapping
opt.wrap = false --investigate

--search thingies
opt.ignorecase = true
opt.smartcase = true

--visual config
opt.termguicolors = true
opt.background = "dark"
opt.signcolumn = "no"


--makes nvim clipboard sync with system clipboard
opt.clipboard:append("unnamedplus")

-- split windows config
opt.splitright = true
opt.splitbelow = true

opt.iskeyword:append("-")
