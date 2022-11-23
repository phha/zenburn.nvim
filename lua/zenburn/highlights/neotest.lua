local c = require("zenburn.palette")
local d = require("zenburn.highlights.diagnostic")
return {
  NeotestAdapterName = c.Statement,
  NeotestBorder = c.ColorColumn,
  NeotestDir = c.Number,
  NeotestExpandMarker = { fg=c.LineNr.fg },
  NeotestFailed = d.DiagnosticError,
  NeotestFile = { fg=c.Normal.fg },
  NeotestFocused = { fg = c.Normal.fg, bold = true },
  NeotestMarked = {fg = c.Todo.fg, bold = true },
  NeotestNamespace = c.Include,
  NeotestPassed = c.Comment,
  NeotestRunning = c.Function,
  NeotestWinSelect = {fg = c.Todo.fg, bold = true },
  NeotestSkipped = { fg=c.MatchParen.fg },
  NeotestUnknown = d.DiagnosticWarn
  -- NeotestIndent
  -- NeotestTarget
  -- NeotestTest
}
