local c = require("zenburn.palette")
local d = require("zenburn.highlights.diagnostic")
return {
	TroubleFoldIcon = c.Special,
	TroubleIndent = c.Special,
	TroubleCount = c.Special,
	TroubleNormal = { fg=c.Normal.fg },
	TroubleLocation = { fg=c.Pmenu.fg },
	TroubleError = d.DiagnosticError,
	TroubleSignError = d.DiagnosticError,
	TroubleTextError = d.DiagnosticError,
	TroubleWarning = d.DiagnosticWarn,
	TroubleSignWarning = d.DiagnosticWarn,
	TroubleTextWarning = d.DiagnosticWarn,
	TroubleInformation = d.DiagnosticInfo,
	TroubleSignInformation = d.DiagnosticInfo,
	TroubleTextInformation = d.DiagnosticInfo,
	TroubleHint = d.DiagnosticHint,
	TroubleSignHint = d.DiagnosticHint,
	TroubleTextHint = d.DiagnosticHint,
	-- TroubleSignOther = c.Pmenu,
	-- TroublePreview = c.Pmenu,
	-- TroubleSource = c.Pmenu,
	-- TroubleCode = c.Pmenu,
	-- TroubleFile = c.Pmenu,
}

