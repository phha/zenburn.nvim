local ib = require("zenburn.highlights.indent_blankline")
return {
	FocusedSymbol = ib.IndentBlanklineContextCharStart, -- Highlight of the focused symbol
	-- Pmenu = {}, -- Highlight of the preview popup windows
	SymbolsOutlineConnector = ib.IndentBlanklineChar, -- Highlight of the table connectors
	-- Comment = {}, -- Highlight of the info virtual text
}
