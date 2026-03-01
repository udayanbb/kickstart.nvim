return {
  'zbirenbaum/copilot.lua',
  cmd = 'Copilot',
  event = 'InsertEnter',
  opts = {
    suggestion = { enabled = false },
    panel = { enabled = false },
  },
  dependencies = {
    {
      'fang2hou/blink-copilot',
      opts = {},
    },
  },
}
