--if true then return {} end -- WARN: REMOVE THIS LINE TO ACTIVATE THIS FILE

-- AstroCommunity: import any community modules here
-- We import this file in `lazy_setup.lua` before the `plugins/` folder.
-- This guarantees that the specs are processed before any user plugins.

---@type LazySpec
return {
  "AstroNvim/astrocommunity",
  { import = "astrocommunity.pack.lua" },
  { import = "astrocommunity.pack.go" },
  -- { import = "astrocommunity.pack.typescript" },
  -- { import = "astrocommunity.pack.python" },
  { import = "astrocommunity.pack.nix" },
  { import = "astrocommunity.colorscheme.tokyonight-nvim" },
  { import = "astrocommunity.snippet.nvim-snippets" },
  { import = "astrocommunity.recipes.vscode-icons" },
  { import = "astrocommunity.diagnostics.error-lens-nvim" },
  { import = "astrocommunity.lsp.lsp-lens-nvim" },
  -- { import = "astrocommunity.utility.noice-nvim" },
  -- import/override with your plugins folder
}
