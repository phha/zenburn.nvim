local c = require("zenburn.palette")
return {
    WhichKey = { fg=c.Function.fg, bold=true }, -- the key
    WhichKeyGroup = { fg=c.Float.fg }, -- a group
    WhichKeySeparator = { fg=c.Pmenu.fg }, -- the separator between the key and its label
    WhichKeyDesc = { fg=c.Normal.fg }, -- the label of the key
    WhichKeyFloat = c.NormalFloat, -- Normal in the popup window
    WhichKeyValue = { fg=c.Comment.fg }, -- used by plugins that provide values
}
