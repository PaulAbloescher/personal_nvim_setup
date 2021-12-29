local options = {
    clipboard = "unnamedplus",
    number = true,
    relativenumber = true,
    tabstop = 4,
    softtabstop = 4,
    shiftwidth = 4,
    expandtab = true,
    smartindent = true,
    hlsearch = true,
    ignorecase = true,
    smartcase = true,
    incsearch = true,
    errorbells = false,
    wrap = false,
    scrolloff = 8,
    signcolumn = "yes",
    colorcolumn = "80",
    hidden = true,
    mouse = "a"
}

for k, v in pairs(options) do
    vim.opt[k] = v
end


vim.cmd('language en_US.utf8')

