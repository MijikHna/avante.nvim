local M = {
  TITLE = "AvanteTitle",
  REVERSED_TITLE = "AvanteReversedTitle",
  SUBTITLE = "AvanteSubtitle",
  REVERSED_SUBTITLE = "AvanteReversedSubtitle",
  THRIDTITLE = "AvanteThirdTitle",
  REVERSED_THRIDTITLE = "AvanteReversedThirdTitle",
  REVERSED_NORMAL = "AvanteReversedNormal",
}

M.setup = function()
  local normal = vim.api.nvim_get_hl(0, { name = "Normal" })
  vim.api.nvim_set_hl(0, M.REVERSED_NORMAL, { fg = normal.bg })
  vim.api.nvim_set_hl(0, M.TITLE, { fg = "#1e222a", bg = "#98c379" })
  vim.api.nvim_set_hl(0, M.REVERSED_TITLE, { fg = "#98c379" })
  vim.api.nvim_set_hl(0, M.SUBTITLE, { fg = "#1e222a", bg = "#56b6c2" })
  vim.api.nvim_set_hl(0, M.REVERSED_SUBTITLE, { fg = "#56b6c2" })
  vim.api.nvim_set_hl(0, M.THRIDTITLE, { fg = "#ABB2BF", bg = "#353B45" })
  vim.api.nvim_set_hl(0, M.REVERSED_THRIDTITLE, { fg = "#353B45" })
end

return M
