return {
	{
		"mfussenegger/nvim-dap",
		keys = {
			{
				"<leader>db",
				"<cmd> DapToggleBreakpoint <CR>",
				desc = "Add breakpoint at line"
			},
			{
				"<leader>dus",
				function()
					local widgets = require('dap.ui.widgets');
					local sidebar = widgets.sidebar(widgets.scopes);
					sidebar.open();
				end
				,
				desc = "Open debugging sidebar"
			}
		},
	},
}
