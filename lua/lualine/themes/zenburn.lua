local c = require("zenburn.palette")
return {
	normal = {
		a = {bg =c.SpecialComment.fg, fg=c.SignColumn.fg, gui="bold"},
		b = {bg =c.LineNr.fg, fg=c.Normal.fg},
		c = {bg =c.CursorLine.bg, fg=c.Normal.fg},
		z = {bg =c.Delimiter.fg, fg=c.SignColumn.fg},
	},
	insert = {
		a = {bg =c.Function.fg, fg=c.SignColumn.fg, gui="bold"},
		b = {bg =c.LineNr.fg, fg=c.Normal.fg},
		c = {bg =c.CursorLine.bg, fg=c.Normal.fg},
		z = {bg =c.Delimiter.fg, fg=c.SignColumn.fg},
	},
	visual = {
		a = {bg =c.Define.fg, fg=c.SignColumn.fg, gui="bold"},
		b = {bg =c.LineNr.fg, fg=c.Normal.fg},
		c = {bg =c.CursorLine.bg, fg=c.Normal.fg},
		z = {bg =c.Delimiter.fg, fg=c.SignColumn.fg},
	},
	replace = {
		a = {bg =c.Number.fg, fg=c.SignColumn.fg, gui="bold"},
		b = {bg =c.LineNr.fg, fg=c.Normal.fg},
		c = {bg =c.CursorLine.bg, fg=c.Normal.fg},
		z = {bg =c.Delimiter.fg, fg=c.SignColumn.fg},
	},
	command = {
		a = {bg =c.Boolean.fg, fg=c.SignColumn.fg, gui="bold"},
		b = {bg =c.LineNr.fg, fg=c.Normal.fg},
		c = {bg =c.CursorLine.bg, fg=c.Normal.fg},
		z = {bg =c.Delimiter.fg, fg=c.SignColumn.fg},
	},
	inactive = {
		a = {bg =c.Delimiter.fg, fg=c.SignColumn.fg, gui="bold"},
		b = {bg =c.LineNr.fg, fg=c.Normal.fg},
		c = {bg =c.CursorLine.bg, fg=c.Normal.fg},
		z = {bg =c.Delimiter.fg, fg=c.SignColumn.fg},
	},
}
