local c = require("zenburn.palette")
return {
	LspReferenceText = c.IncSearch,
	LspReferenceRead = c.IncSearch,
	LspReferenceWrite = c.IncSearch,
	LspSignatureActiveParameter = { fg=c.Conditional.fg, bold=true },
}


