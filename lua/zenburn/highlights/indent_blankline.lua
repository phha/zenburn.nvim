local c = require("zenburn.palette")
return {
    IndentBlanklineChar = { fg=c.LineNr.fg },
    IndentBlanklineSpaceChar = { fg=c.SignColumn.fg },
    IndentBlanklineSpaceCharBlankline = { fg=c.SignColumn.fg },
    IndentBlanklineContextChar = { fg=c.TabLineFill.fg },
    IndentBlanklineContextCharStart = { fg=c.TabLineFill.fg, underline=true },
}
