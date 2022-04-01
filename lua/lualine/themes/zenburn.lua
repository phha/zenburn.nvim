local c = require("zenburn.palette")
return {
	normal = {
		a = {bg =c.SpecialComment.fg, fg=c.SignColumn.fg, gui="bold"},
		b = {bg =c.LineNr.fg, fg=c.LineNr.bg},
		c = {bg =c.CursorLine.bg, fg=c.Normal.fg},
	},
	insert = {
		a = {bg =c.Function.fg, fg=c.SignColumn.fg, gui="bold"},
		b = {bg =c.LineNr.fg, fg=c.LineNr.bg},
		c = {bg =c.CursorLine.bg, fg=c.Normal.fg},
	},
	visual = {
		a = {bg =c.Define.fg, fg=c.SignColumn.fg, gui="bold"},
		b = {bg =c.LineNr.fg, fg=c.LineNr.bg},
		c = {bg =c.CursorLine.bg, fg=c.Normal.fg},
	},
	replace = {
		a = {bg =c.Number.fg, fg=c.SignColumn.fg, gui="bold"},
		b = {bg =c.LineNr.fg, fg=c.LineNr.bg},
		c = {bg =c.CursorLine.bg, fg=c.Normal.fg},
	},
	command = {
		a = {bg =c.Boolean.fg, fg=c.SignColumn.fg, gui="bold"},
		b = {bg =c.LineNr.fg, fg=c.LineNr.bg},
		c = {bg =c.CursorLine.bg, fg=c.Normal.fg},
	},
	inactive = {
		a = {bg =c.Pmenu.fg, fg=c.SignColumn.fg, gui="bold"},
		b = {bg =c.LineNr.fg, fg=c.LineNr.bg},
		c = {bg =c.CursorLine.bg, fg=c.Normal.fg},
	},
}
