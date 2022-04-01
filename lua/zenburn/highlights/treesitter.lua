local c = require("zenburn.palette")
return {
	TSNone = {},
	TSError = {},
	TSTitle = c.Title,
	TSLiteral = c.String,
	TSURI = { underline=true },
	TSVariable = c.Normal,
	TSPunctDelimiter = c.Delimiter,
	TSPunctBracket = c.Delimiter,
	TSPunctSpecial = c.Delimiter,
	TSConstant = c.Constant,
	TSConstBuiltin = c.Special,
	TSConstMacro = c.Define,
	TSString = c.String,
	TSStringRegex = c.String,
	TSStringEscape = c.SpecialChar,
	TSCharacter = c.Character,
	TSNumber = c.Number,
	TSBoolean = c.Boolean,
	TSFloat = c.Float,
	TSFunction = c.Function,
	TSFuncBuiltin = c.Special,
	TSFuncMacro = c.Macro,
	TSParameter = c.ModeMsg,
	TSParameterReference = c.ModeMsg,
	TSMethod = { fg=c.Include.fg },
	TSField = c.Identifier,
	TSProperty = c.Identifier,
	TSConstructor = c.Include,
	TSAnnotation = c.PreProc,
	TSAttribute = c.PreProc,
	TSNamespace = c.Include,
	TSConditional = c.Conditional,
	TSRepeat = c.Repeat,
	TSLabel = c.Label,
	TSOperator = c.Operator,
	TSKeyword = c.Keyword,
	TSKeywordFunction = c.Keyword,
	TSKeywordOperator = c.Operator,
	TSKeywordReturn = c.Float,
	TSException = c.Exception,
	TSType = c.Delimiter,
	TSTypeBuiltin = c.Delimiter,
	TSInclude = c.Include,
	TSVariableBuiltin = c.Number,
	TSText = {},
	TSStrong = { bold=true, underline=true },
	TSEmphasis = { bold=true },
	TSUnderline = { underline=true },
	TSComment = c.Comment,
	TSStructure = c.Structure,
	TSTag = c.Tag,
	TSTagDelimiter = c.Tag,
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
