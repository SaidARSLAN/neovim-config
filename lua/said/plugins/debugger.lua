return {
  {
    "mfussenegger/nvim-dap", -- nvim-dap itself
    event = "BufRead",
  },
  {
    "theHamsta/nvim-dap-virtual-text", -- Optional: Virtual text support for nvim-dap
    event = "BufRead",
  },
  {
    "nvim-telescope/telescope-dap.nvim", -- Optional: Telescope integration for dap
    event = "BufRead",
  },
  -- Additional dap plugins can be added here
  config = function()
    local dap = require("dap")

    dap.adapters.node2 = {
      type = "executable",
      command = "node",
      args = { os.getenv("HOME") .. "/.local/share/nvim/dapinstall/jsnode/debugger.js" },
    }

    dap.configurations.javascript = {
      {
        type = "node2",
        request = "launch",
        program = "${file}",
        cwd = vim.fn.getcwd(),
        sourceMaps = true,
        protocol = "inspector",
        console = "integratedTerminal",
      },
    }

    dap.configurations.typescript = {
      {
        type = "node2",
        request = "launch",
        program = "${file}",
        cwd = vim.fn.getcwd(),
        sourceMaps = true,
        protocol = "inspector",
        console = "integratedTerminal",
      },
    }
  end,
}
