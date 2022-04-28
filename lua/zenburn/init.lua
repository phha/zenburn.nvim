-- Zenburn colorscheme for neovim

local M = {}

M.name = "zenburn.nvim"

local set_hl = vim.api.nvim_set_hl
local set_hl_ns = vim.api.nvim__set_hl_ns or vim.api.nvim_set_hl_ns
-- Using the standard namespace for now, since a custom namespace
-- causes weird behaviour in popups like for example in nvim-cmp
-- and which-key
-- local ns = vim.api.nvim_create_namespace(M.name)
local ns = 0

M.set_highlights = function(highlights)
    for group, highlight in pairs(highlights) do
        set_hl(ns, group, highlight)
    end
end

function M.clear_namespace()
    vim.api.nvim_buf_clear_namespace(0, ns, 0, -1)
    set_hl_ns(0)
end

M.setup = function()
    M.clear_namespace()

    vim.o.background = "dark"
    vim.o.termguicolors = true

    local all_highlights = require("zenburn.highlights")
    for _, highlights in ipairs(all_highlights) do
        M.set_highlights(highlights)
    end
    set_hl_ns(ns)

    vim.g.colors_name = M.name

    vim.api.nvim_create_autocmd(
        "ColorSchemePre",
        {
            callback = function()
                M.clear_namespace()
                return true
            end
        }
    )
end

return M
