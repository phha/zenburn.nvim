local c = require("zenburn.palette")
return {
	TSNone = {},
	TSError = {},
	TSTitle = { fg=c.Title.fg },
	TSLiteral = { fg=c.String.fg },
	TSURI = { underline=true },
	TSVariable = { fg=c.Normal.fg },
	TSPunctDelimiter = { fg=c.Delimiter.fg },
	TSPunctBracket = { fg=c.Delimiter.fg },
	TSPunctSpecial = { fg=c.Delimiter.fg },
	TSConstant = { fg=c.Constant.fg },
	TSConstBuiltin = { fg=c.Special.fg },
	TSConstMacro = { fg=c.Define.fg },
	TSString = { fg=c.String.fg },
	TSStringRegex = { fg=c.String.fg },
	TSStringEscape = { fg=c.SpecialChar.fg },
	TSCharacter = { fg=c.Character.fg },
	TSNumber = { fg=c.Number.fg },
	TSBoolean = { fg=c.Boolean.fg },
	TSFloat = { fg=c.Float.fg },
	TSFunction = { fg=c.Function.fg },
	TSFuncBuiltin = { fg=c.Special.fg },
	TSFuncMacro = { fg=c.Macro.fg },
	TSParameter = { fg=c.ModeMsg.fg },
	TSParameterReference = { fg=c.ModeMsg.fg },
	TSMethod = { fg=c.Include.fg },
	TSField = { fg=c.Identifier.fg },
	TSProperty = { fg=c.Identifier.fg },
	TSConstructor = { fg=c.Include.fg },
	TSAnnotation = { fg=c.PreProc.fg },
	TSAttribute = { fg=c.PreProc.fg },
	TSNamespace = { fg=c.Include.fg },
	TSConditional = { fg=c.Conditional.fg },
	TSRepeat = { fg=c.Repeat.fg },
	TSLabel = { fg=c.Label.fg },
	TSOperator = { fg=c.Operator.fg },
	TSKeyword = { fg=c.Keyword.fg },
	TSKeywordFunction = { fg=c.Keyword.fg },
	TSKeywordOperator = { fg=c.Operator.fg },
	TSKeywordReturn = { fg=c.Float.fg },
	TSException = { fg=c.Exception.fg },
	TSType = { fg=c.Delimiter.fg },
	TSTypeBuiltin = { fg=c.Delimiter.fg },
	TSInclude = { fg=c.Include.fg },
	TSVariableBuiltin = { fg=c.Number.fg },
	TSText = {},
	TSStrong = { bold=true, underline=true },
	TSEmphasis = { bold=true },
	TSUnderline = { underline=true },
	TSComment = { fg=c.Comment.fg },
	TSStructure = { fg=c.Structure.fg },
	TSTag = { fg=c.Tag.fg },
	TSTagDelimiter = { fg=c.Tag.fg },
}
-- TSAttribute
-- TSBoolean
-- TSCharacter
-- TSCharacterSpecial
-- TSComment
-- TSConditional
-- TSConstant
-- TSConstBuiltin
-- TSConstMacro
-- TSConstructor
-- TSDebug
-- TSDefine
-- TSError
-- TSException
-- TSField
-- TSFloat
-- TSFunction
-- TSFuncBuiltin
-- TSFuncMacro
-- TSInclude
-- TSKeyword
-- TSKeywordFunction
-- TSKeywordOperator
-- TSKeywordReturn
-- TSLabel
-- TSMethod
-- TSNamespace
-- TSNone
-- TSNumber
-- TSOperator
-- TSParameter
-- TSParameterReference
-- TSPreProc
-- TSProperty
-- TSPunctDelimiter
-- TSPunctBracket
-- TSPunctSpecial
-- TSRepeat
-- TSStorageClass
-- TSString
-- TSStringRegex
-- TSStringEscape
-- TSStringSpecial
-- TSSymbol
-- TSTag
-- TSTagAttribute
-- TSTagDelimiter
-- TSText
-- TSStrong
-- TSEmphasis
-- TSUnderline
-- TSStrike
-- TSTitle
-- TSLiteral
-- TSURI
-- TSMath
-- TSTextReference
-- TSEnvironment
-- TSEnvironmentName
-- TSNote
-- TSWarning
-- TSDanger
-- TSTodo
-- TSType
-- TSTypeBuiltin
-- TSTypeQualifier
-- TSTypeDefinition
-- TSVariable
-- TSVariableBuiltin
