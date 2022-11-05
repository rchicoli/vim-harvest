
set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name="harvest"

" #ebe412 #ebe531
" #f88914 #f29724
" #6ac40f #37a92a
" #e0115f
" #e82d3a #e83456 #e0334f #b13969 #eb3d54
" #00bfff #204a87
" #655ab4

hi Boolean guifg=#cFE1E7 ctermfg=215 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi ColorColumn guifg=NONE ctermfg=NONE guibg=#000000 ctermbg=0 gui=NONE cterm=NONE
hi Comment guifg=#686b78 ctermfg=242 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Conceal guifg=#78bd65 ctermfg=107 guibg=#cbcdd2 ctermbg=252 gui=NONE cterm=NONE
hi Constant guifg=#ffad33 ctermfg=215 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Cursor guifg=#000000 ctermfg=0 guibg=#ef10eb ctermbg=13 gui=NONE cterm=NONE
hi CursorColumn guifg=NONE ctermfg=NONE guibg=#2f3137 ctermbg=236 gui=NONE cterm=NONE
hi CursorIM guifg=#000000 ctermfg=0 guibg=#78bd65 ctermbg=107 gui=NONE cterm=NONE
hi CursorLine guifg=NONE ctermfg=NONE guibg=#2f3137 ctermbg=236 gui=NONE cterm=NONE
hi CursorLineNr guifg=#e4d867 ctermfg=185 guibg=#45474f ctermbg=238 gui=NONE cterm=NONE
hi Define guifg=#8ce655 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi DiffAdd guifg=#000000 ctermfg=0 guibg=#78bd65 ctermbg=107 gui=NONE cterm=NONE
hi DiffAdded guifg=#78bd65 ctermfg=107 guibg=#1c1d21 ctermbg=234 gui=NONE cterm=NONE
hi DiffChange guifg=#000000 ctermfg=0 guibg=#4fb4d8 ctermbg=74 gui=NONE cterm=NONE
hi DiffChanged guifg=#4fb4d8 ctermfg=74 guibg=#1c1d21 ctermbg=234 gui=NONE cterm=NONE
hi DiffDelete guifg=#000000 ctermfg=0 guibg=#eb3d54 ctermbg=167 gui=NONE cterm=NONE
hi DiffRemoved guifg=#eb3d54 ctermfg=167 guibg=#1c1d21 ctermbg=234 gui=NONE cterm=NONE
hi DiffSubname guifg=#45474f ctermfg=238 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi DiffText guifg=#000000 ctermfg=0 guibg=#6dc0df ctermbg=74 gui=NONE cterm=NONE
hi Directory guifg=#6dc0df ctermfg=74 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Error guifg=#eaeaea ctermfg=255 guibg=#b23969 ctermbg=167 gui=NONE cterm=NONE
hi ErrorMsg guifg=#eb3d54 ctermfg=167 guibg=#1c1d21 ctermbg=234 gui=NONE cterm=NONE
hi Float guifg=#cf95ff ctermfg=215 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi FoldColumn guifg=#2f3137 ctermfg=236 guibg=#686b78 ctermbg=242 gui=NONE cterm=NONE
hi Folded guifg=#000000 ctermfg=0 guibg=#4fb4d8 ctermbg=74 gui=NONE cterm=NONE
hi Function guifg=#fff888
hi GitGutterAdd guifg=#78bd65 ctermfg=107 guibg=#2f3137 ctermbg=236 gui=NONE cterm=NONE
hi GitGutterChange guifg=#6dc0df ctermfg=74 guibg=#2f3137 ctermbg=236 gui=NONE cterm=NONE
hi GitGutterChangeDelete guifg=#ef7c2a ctermfg=208 guibg=#2f3137 ctermbg=236 gui=NONE cterm=NONE
hi GitGutterDelete guifg=#e4d867 ctermfg=185 guibg=#2f3137 ctermbg=236 gui=NONE cterm=NONE
hi htmlBold guifg=#f1f1f1 ctermfg=255 guibg=#1c1d21 ctermbg=234 gui=bold cterm=bold
hi htmlBoldItalicUnderline guifg=#f1f1f1 ctermfg=255 guibg=#1c1d21 ctermbg=234 gui=bold,italic,underline cterm=bold,italic,underline
hi htmlItalic guifg=#f1f1f1 ctermfg=255 guibg=#1c1d21 ctermbg=234 gui=italic cterm=italic
hi htmlItalicBold guifg=#f1f1f1 ctermfg=255 guibg=#1c1d21 ctermbg=234 gui=italic,bold cterm=italic,bold
hi htmlItalicBoldUnderline guifg=#f1f1f1 ctermfg=255 guibg=#1c1d21 ctermbg=234 gui=bold,underline cterm=bold,underline
hi htmlItalicUnderline guifg=#f1f1f1 ctermfg=255 guibg=#1c1d21 ctermbg=234 gui=italic,underline cterm=italic,underline
hi htmlItalicUnderlineBold guifg=#f1f1f1 ctermfg=255 guibg=#1c1d21 ctermbg=234 gui=underline,bold cterm=underline,bold
hi htmlUnderlineBold guifg=#f1f1f1 ctermfg=255 guibg=#1c1d21 ctermbg=234 gui=underline,bold cterm=underline,bold
hi htmlUnderlineBoldItalic guifg=#f1f1f1 ctermfg=255 guibg=#1c1d21 ctermbg=234 gui=underline,bold,italic cterm=underline,bold,italic
hi htmlUnderlineItalicBold guifg=#f1f1f1 ctermfg=255 guibg=#1c1d21 ctermbg=234 gui=underline,italic,bold cterm=underline,italic,bold
hi Identifier guifg=#b23969 ctermfg=74 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi IncSearch guifg=NONE ctermfg=NONE guibg=NONE ctermbg=NONE gui=reverse cterm=reverse
hi LineNr guifg=#848794 ctermfg=102 guibg=#2f3137 ctermbg=236 gui=NONE cterm=NONE
hi MatchParen guifg=#000000 ctermfg=0 guibg=#6dc0df ctermbg=74 gui=bold cterm=bold
hi ModeMsg guifg=#4fb4d8 ctermfg=74 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NonText guifg=#848794 ctermfg=102 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Normal ctermbg=NONE guibg=#1C1D21 guifg=#CFE1E7
hi Number guifg=#cf95ff ctermfg=215 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Operator guifg=#8ce655 ctermfg=167 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi PMenu guifg=#DFE1E7 ctermfg=NONE guibg=#282828 ctermbg=74 gui=NONE cterm=NONE
hi PmenuSbar guifg=NONE ctermfg=NONE guibg=#8ce655 ctermbg=102 gui=NONE cterm=NONE
hi PMenuSel guifg=black ctermfg=NONE guibg=#7de83b ctermbg=107 gui=bold cterm=bold
hi PmenuThumb guifg=NONE ctermfg=NONE guibg=#45474f ctermbg=238 gui=NONE cterm=NONE
hi PreProc guifg=#eb3d54 ctermfg=167 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Question guifg=#78bd65 ctermfg=107 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Search guifg=#000000 ctermfg=0 guibg=#6dc0df ctermbg=74 gui=bold cterm=bold
hi SignColumn guifg=NONE ctermfg=NONE guibg=#2f3137 ctermbg=236 gui=NONE cterm=NONE
hi Special guifg=#655abc ctermfg=208 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi SpecialKey guifg=#848794 ctermfg=102 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi SpellBad guifg=#000000 ctermfg=0 guibg=#eb3d54 ctermbg=167 gui=NONE cterm=NONE
hi SpellCap guifg=#000000 ctermfg=0 guibg=#ef7c2a ctermbg=208 gui=NONE cterm=NONE
hi SpellLocal guifg=#e4d867 ctermfg=185 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi SpellRare guifg=#000000 ctermfg=0 guibg=#4fb4d8 ctermbg=74 gui=NONE cterm=NONE
hi Statement guifg=#8ce655 ctermfg=107 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StatusLine guifg=#2f3137 ctermfg=236 guibg=#848794 ctermbg=102 gui=NONE cterm=NONE
hi StatusLineNC guifg=#45474f ctermfg=238 guibg=#848794 ctermbg=102 gui=NONE cterm=NONE
hi String guifg=#51a2e2 ctermfg=185 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TabLine guifg=#000000 ctermfg=0 guibg=#848794 ctermbg=102 gui=NONE cterm=NONE
hi TabLineFill guifg=NONE ctermfg=NONE guibg=#2f3137 ctermbg=236 gui=NONE cterm=NONE
hi TabLineSel guifg=#000000 ctermfg=0 guibg=#78bd65 ctermbg=107 gui=NONE cterm=NONE
hi Title guifg=#e4d867 ctermfg=185 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Todo guifg=#ef7c2a ctermfg=208 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi Type guifg=#f1a74e ctermfg=215 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Underlined guifg=NONE ctermfg=NONE guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi VertSplit guifg=#848794 ctermfg=102 guibg=#45474f ctermbg=238 gui=NONE cterm=NONE
hi Visual guifg=NONE ctermfg=NONE guibg=#686b78 ctermbg=242 gui=NONE cterm=NONE
hi VisualNOS guifg=NONE ctermfg=NONE guibg=#686b78 ctermbg=242 gui=NONE cterm=NONE
hi WarningMsg guifg=#ffad33 ctermfg=215 guibg=#1c1d21 ctermbg=234 gui=NONE cterm=NONE
hi WildMenu guifg=#000000 ctermfg=0 guibg=#6dc0df ctermbg=74 gui=NONE cterm=NONE
hi xmlTagName guifg=#6dc0df ctermfg=74 guibg=NONE ctermbg=NONE gui=bold cterm=bold

hi link bashStatement Comment
hi link Character String
hi link Conditional Statement
hi link cssAttr Normal
hi link cssAttrComma Operator
hi link cssClassName Type
hi link cssClassNameDot Type
hi link cssColor Normal
hi link cssIdentifier Special
hi link cssMediaComma Operator
hi link cssNoise Operator
hi link cssProp Keyword
hi link cssTagName Identifier
hi link Debug Special
hi link Delimiter Normal
hi link Exception Statement
hi link Function Identifier
hi link goDeclaration Define
hi link htmlArg Statement
hi link htmlEndTag Normal
hi link htmlH1 Constant
hi link htmlTag Normal
hi link htmlTagName Identifier
hi link htmlTitle Operator
hi link htmlValue Normal
hi link Include PreProc
hi link javaClassDecl Define
hi link javaScopeDecl Statement
hi link javascriptArrayMethod Function
hi link javascriptArrowFunc Operator
hi link javascriptArrowFuncArg javascriptFuncArg
hi link javascriptASCII Label
hi link javascriptAsyncFunc Function
hi link javascriptBoolean Boolean
hi link javascriptBraces Function
hi link javascriptBrackets Function
hi link javascriptBranch Conditional
hi link javascriptCase Conditional
hi link javascriptCharacter Character
hi link javascriptClassExtends Type
hi link javascriptClassKeyword Define
hi link javascriptClassName Function
hi link javascriptClassStatic StorageClass
hi link javascriptClassSuper Keyword
hi link javascriptClassSuperName Function
hi link javascriptComma Normal
hi link javascriptComment Comment
hi link javascriptCommentTodo Todo
hi link javascriptConditional Conditional
hi link javascriptConditionalElse Conditional
hi link javascriptConsoleMethod Function
hi link javascriptDefault javascriptCase
hi link javascriptDocComment Comment
hi link javascriptDocEventRef Function
hi link javascriptDocNamedParamType Type
hi link javascriptDocNGParam javascriptDocParam
hi link javascriptDocNotation SpecialComment
hi link javascriptDocNumParam Function
hi link javascriptDocParam Function
hi link javascriptDocParamName Type
hi link javascriptDocParamType Type
hi link javascriptDocTags SpecialComment
hi link javascriptEndColons Operator
hi link javascriptEventString String
hi link javascriptExceptions Exception
hi link javascriptExport Include
hi link javascriptExportDefault javascriptCase
hi link javaScriptExpression javascript
hi link javascriptForComprehension Repeat
hi link javascriptForOperator Repeat
hi link javascriptFuncArg Special
hi link javascriptFuncKeyword Define
hi link javascriptFuncName Function
hi link javascriptGlobal Type
hi link javascriptIdentifier Structure
hi link javascriptIfComprehension Repeat
hi link javascriptImport Include
hi link javascriptInvalidOp Error
hi link javascriptLabel Identifier
hi link javascriptLineComment Comment
hi link javascriptMathStaticMethod Function
hi link javascriptMessage Keyword
hi link javascriptMethod Function
hi link javascriptMethodAccessor Operator
hi link javascriptMethodAccessorWords StorageClass
hi link javascriptMethodName Function
hi link javascriptNull Boolean
hi link javascriptNumber Number
hi link javascriptObjectLabel javascriptLabel
hi link javascriptObjectMethodName Function
hi link javascriptOfComprehension Repeat
hi link javascriptOperator Identifier
hi link javascriptOpSymbol Operator
hi link javascriptParens Normal
hi link javascriptPropertyNameString Label
hi link javascriptPrototype Type
hi link javascriptRegexpString String
hi link javascriptRepeat Repeat
hi link javascriptReserved Error
hi link javascriptReservedCase Error
hi link javascriptReturn Keyword
hi link javascriptStatementKeyword Keyword
hi link javascriptString String
hi link javascriptSwitch Conditional
hi link javascriptTagRef Function
hi link javascriptTarget Identifier
hi link javascriptTemplate String
hi link javascriptTemplateSB javascriptTemplateSubstitution
hi link javascriptTemplateSubstitution Label
hi link javascriptTry Exception
hi link javascriptVariable Define
hi link javascriptYield Keyword
hi link javascriptYieldGen Keyword
hi link Keyword Statement
hi link Label Type
hi link Macro PreProc
hi link markdownUrl Identifier
hi link PreCondit PreProc
hi link pythonBrackets Normal
hi link pythonBuiltin Function
hi link pythonBuiltinFunc Function
hi link pythonClass Function
hi link pythonClassParameters Normal
hi link pythonClassVar Constant
hi link pythonClassVars Normal
hi link pythonComment Comment
hi link pythonConditional Conditional
hi link pythonDecorator Constant
hi link pythonDefine Define
hi link pythonDottedName Constant
hi link pythonEscape Constant
hi link pythonException Statement
hi link pythonExceptions Special
hi link pythonExClass Special
hi link pythonFunction Function
hi link pythonInclude Include
hi link pythonNumber Number
hi link pythonOperator Operator
hi link pythonParam Normal
hi link pythonParameters Special
hi link pythonQuotes String
hi link pythonRawString String
hi link pythonRepeat Repeat
hi link pythonRun Comment
hi link pythonStatement Statement
hi link pythonString String
hi link pythonTripleQuotes String
hi link QuickFixLine CursorLine
hi link Repeat Statement
hi link rubyInstanceVariable Type
hi link rubySharpBang Comment
hi link rubyStringDelimiter String
hi link shAlias Identifier
hi link shDerefOp Special
hi link shellbang Comment
hi link shShellVariables Constant
hi link shVariable Identifier
hi link SpecialChar Special
hi link SpecialComment Special
hi link StorageClass Type
hi link Structure Define
hi link Tag Special
hi link Typedef Define
hi link typescriptAjaxMethods Function
hi link typescriptAjaxObjects Constant
hi link typescriptAjaxProperties Special
hi link typescriptBoolean Boolean
hi link typescriptBraces Function
hi link typescriptBranch Conditional
hi link typescriptBrowserObjects Constant
hi link typescriptCharacter Character
hi link typescriptComment Comment
hi link typescriptCommentTodo Todo
hi link typescriptConditional Conditional
hi link typescriptCssStyles Label
hi link typescriptCvsTag Function
hi link typescriptDecorators Special
hi link typescriptDeprecated Exception
hi link typescriptDocComment Comment
hi link typescriptDocParam Function
hi link typescriptDocSeeTag Function
hi link typescriptDocTags Special
hi link typescriptDomElemAttrs Label
hi link typescriptDomElemFuncs PreProc
hi link typescriptDomErrNo Constant
hi link typescriptDOMMethods Function
hi link typescriptDomNodeConsts Constant
hi link typescriptDOMObjects Constant
hi link typescriptDOMProperties Special
hi link typescriptEndColons Exception
hi link typescriptError Error
hi link typescriptEventListenerKeywords Keyword
hi link typescriptExceptions Special
hi link typescriptFloat Number
hi link typescriptFuncArg Special
hi link typescriptFuncComma Operator
hi link typescriptFuncDef Title
hi link typescriptFuncKeyword Function
hi link typescriptGlobal Constant
hi link typescriptGlobalObjects Special
hi link typescriptHtmlElemAttrs Label
hi link typescriptHtmlElemFuncs PreProc
hi link typescriptHtmlElemProperties Special
hi link typescriptHtmlEvents Special
hi link typescriptIdentifier Identifier
hi link typescriptInterpolationDelimiter Delimiter
hi link typescriptLabel Label
hi link typescriptLineComment Comment
hi link typescriptLogicSymbols Boolean
hi link typescriptMessage Keyword
hi link typescriptNull Type
hi link typescriptNumber Number
hi link typescriptOperator Type
hi link typescriptOpSymbols Operator
hi link typescriptParameters Operator
hi link typescriptParens Operator
hi link typescriptParensErrA Error
hi link typescriptParensErrB Error
hi link typescriptParensErrC Error
hi link typescriptParensError Error
hi link typescriptPropietaryObjects Constant
hi link typescriptPrototype Type
hi link typescriptRefComment Include
hi link typescriptRefD String
hi link typescriptRefS String
hi link typescriptRegexpString String
hi link typescriptRepeat Repeat
hi link typescriptSource Include
hi link typescriptSpecial Special
hi link typescriptStatement Statement
hi link typescriptStringB String
hi link typescriptStringD String
hi link typescriptStringS String
hi link typescriptSuperBlock Operator
hi link typescriptType Type
hi link vimCondHL Conditional
hi link xmlAttrib Keyword
hi link xmlEndTag Identifier
hi link xmlTag Identifier
hi link yamlKeyValueDelimiter Operator
