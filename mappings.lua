-- TODO TAB THROUGH BUFFERS
-- CLOSE BUFFERS?

return {
  n = {
    ["<tab>"] = { "<cmd>:bnext<cr>", desc = "Next Buffer" },
    ["<s-tab>"] = { "<cmd>:bprevious<cr>", desc = "Next Buffer" },
    ["<leader>z"] = { vim.cmd.UndotreeToggle, desc = "Toggle Undo Tree" },
  },
}
