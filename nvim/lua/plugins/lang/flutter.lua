return {
  "akinsho/flutter-tools.nvim",
  event = { "BufReadPost", "BufWritePost", "BufNewFile" },
  opts = {
    decorations = {
      statusline = {
        app_version = true,
        device = true,
        project_config = true,
      },
    },
    dev_log = {
      enabled = true,
      notify_errors = false, -- if there is an error whilst running then notify the user
      open_cmd = "tabnew", -- command to use to open the log buffer
    },
    widget_guides = {
      enabled = true,
    },
    on_attach = require("lazyvim.plugins.lsp.keymaps").on_attach,
  },
}
