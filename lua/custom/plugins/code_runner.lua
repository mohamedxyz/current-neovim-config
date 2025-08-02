return {
  'CRAG666/code_runner.nvim',
  event = 'CmdlineEnter', -- This can be changed to 'CmdlineEnter' or another event if needed
  cmd = 'RunCode', -- This will load the plugin when you run the RunCode command
  key = { vim.keymap.set('n', '<leader>rc', ':RunCode<CR>') },
  config = true,
  lazy = true, -- Set lazy loading to true
}
