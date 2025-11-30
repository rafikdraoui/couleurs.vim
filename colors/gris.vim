hi clear
if exists('syntax_on')
  syntax reset
endif
let g:colors_name='gris'
if &background ==# 'dark'
  hi Normal guifg=#d5c4a1 guibg=#1d2021
  hi BaseFg guifg=#d5c4a1
  hi Bold guifg=#fbf1c7 gui=bold
  hi Accent guifg=#8ec07c
  hi AccentBold guifg=#8ec07c gui=bold
  hi MutedFg guifg=#a89984
  hi MutedBg guifg=#7c6f64
  hi ColorColumn guibg=#3c3836
  hi Conceal guifg=#83a598 guibg=NONE
  hi CurSearch guifg=#fabd2f guibg=#1d2021 gui=inverse
  hi! link CursorColumn CursorLine
  hi CursorLine guibg=#504945
  hi! link CursorLineFold FoldColumn
  hi! link CursorLineNr Accent
  hi! link CursorLineSign SignColumn
  hi DiffAdd guifg=#b8bb26 guibg=#1d2021 gui=inverse
  hi DiffChange guifg=#d3869b guibg=#1d2021 gui=inverse
  hi DiffDelete guifg=#fb4934 guibg=#1d2021 gui=inverse
  hi DiffText guifg=#fabd2f guibg=#1d2021 gui=inverse
  hi! link Directory Accent
  hi! link EndOfBuffer NonText
  hi ErrorMsg guifg=#1d2021 guibg=#fb4934 gui=bold
  hi! link FloatBorder NormalFloat
  hi! link FloatFooter FloatTitle
  hi FloatTitle guifg=#8ec07c guibg=#3c3836 gui=bold
  hi FoldColumn guifg=#928374 guibg=#3c3836
  hi Folded guifg=#928374 guibg=#282828
  hi! link IncSearch CurSearch
  hi! link LineNr MutedBg
  hi! link MatchParen AccentBold
  hi! link ModeMsg AccentBold
  hi! link MoreMsg AccentBold
  hi! link MsgArea Normal
  hi! link MsgSeparator StatusLine
  hi! link NonText MutedBg
  hi NormalFloat guifg=#ebdbb2 guibg=#3c3836
  hi! link NormalNC MutedFg
  hi Pmenu guifg=#ebdbb2 guibg=#504945
  hi! link PmenuExtra Pmenu
  hi! link PmenuExtraSel PmenuSel
  hi! link PmenuKind Pmenu
  hi! link PmenuKindSel PmenuSel
  hi PmenuSbar guibg=#504945
  hi PmenuSel guifg=#504945 guibg=#8ec07c gui=bold
  hi PmenuThumb guibg=#7c6f64
  hi! link Question AccentBold
  hi QuickFixLine guifg=#1d2021 guibg=#8ec07c gui=bold
  hi Search guifg=#8ec07c guibg=#1d2021 gui=inverse
  hi SignColumn guifg=NONE guibg=#282828
  hi! link SnippetTabstop Visual
  hi! link SpecialKey MutedFg
  hi SpellBad gui=undercurl guisp=#fb4934
  hi SpellCap gui=undercurl guisp=#83a598
  hi SpellLocal gui=undercurl guisp=#8ec07c
  hi SpellRare gui=undercurl guisp=#d3869b
  hi StatusLine guifg=#504945 guibg=#ebdbb2 gui=inverse
  hi StatusLineNC guifg=#3c3836 guibg=#a89984 gui=inverse
  hi! link Substitute IncSearch
  hi TabLine guifg=#7c6f64 guibg=#3c3836 gui=NONE
  hi! link TabLineFill TabLine
  hi TabLineSel guifg=#8ec07c guibg=#3c3836 gui=bold
  hi! link Title AccentBold
  hi Visual guibg=#665c54 gui=inverse
  hi WarningMsg guifg=#fb4934 gui=bold
  hi! link WhiteSpace NonText
  hi! link WildMenu PmenuSel
  hi! link WinBar StatusLine
  hi! link WinBarNC StatusLineNC
  hi! link WinSeparator MutedBg
  hi! link Comment Accent
  hi! link Constant BaseFg
  hi String guifg=#83a598
  hi! link Identifier BaseFg
  hi! link Function Identifier
  hi! link Statement Bold
  hi! link Operator MutedFg
  hi! link PreProc BaseFg
  hi! link Type BaseFg
  hi! link Special BaseFg
  hi! link Delimiter MutedFg
  hi Underlined guifg=#ebdbb2 gui=underline
  hi Error guifg=#fb4934 guibg=#1d2021 gui=bold,inverse
  hi! link Todo AccentBold
  hi Added guifg=#b8bb26
  hi Changed guifg=#d3869b
  hi Removed guifg=#fb4934
  hi DiagnosticError guifg=#fb4934
  hi! link DiagnosticWarn DiagnosticError
  hi! link DiagnosticInfo DiagnosticError
  hi! link DiagnosticHint DiagnosticError
  hi! link DiagnosticOk DiagnosticError
  hi DiagnosticSignError guifg=#fb4934 guibg=#282828
  hi! link DiagnosticSignWarn DiagnosticSignError
  hi! link DiagnosticSignInfo DiagnosticSignError
  hi! link DiagnosticSignHint DiagnosticSignError
  hi! link DiagnosticSignOk DiagnosticSignError
  hi DiagnosticUnderlineError gui=underline guisp=#fb4934
  hi! link DiagnosticUnderlineWarn DiagnosticUnderlineError
  hi! link DiagnosticUnderlineInfo DiagnosticUnderlineError
  hi! link DiagnosticUnderlineHint DiagnosticUnderlineError
  hi! link DiagnosticUnderlineOk DiagnosticUnderlineError
  hi! link DiagnosticUnnecessary MutedFg
  hi! link @comment.error @comment.todo
  hi! link @comment.note @comment.todo
  hi! link @comment.warning @comment.todo
  hi @markup.raw guifg=#83a598
  hi! link @punctuation.special @punctuation
  hi! link @string.documentation Comment
  hi @string.special.url.comment guifg=#8ec07c gui=underline
  hi! link @tag.delimiter MutedFg
  hi! link @variable Identifier
  hi! link @error Error
  hi! link @rafik.definition RafikDefinition
  hi! link @rafik.notes.link Accent
  hi! link @rafik.notes.tag Accent
  hi RafikDefinition guifg=#d3869b
  hi! link diffAdded Added
  hi! link diffChanged Changed
  hi! link diffRemoved Removed
  hi! link MiniCursorword IncSearch
  hi MiniDiffSignAdd guifg=#b8bb26 guibg=#282828
  hi MiniDiffSignChange guifg=#d3869b guibg=#282828
  hi MiniDiffSignDelete guifg=#fb4934 guibg=#282828
  hi MiniJump guifg=#8ec07c gui=bold,underline
else
  hi Normal guifg=#504945 guibg=#f9f5d7
  hi BaseFg guifg=#504945
  hi Bold guifg=#282828 gui=bold
  hi Accent guifg=#427b58
  hi AccentBold guifg=#427b58 gui=bold
  hi MutedFg guifg=#7c6f64
  hi MutedBg guifg=#a89984
  hi ColorColumn guibg=#ebdbb2
  hi Conceal guifg=#076678 guibg=NONE
  hi CurSearch guifg=#b57614 guibg=#f9f5d7 gui=inverse
  hi! link CursorColumn CursorLine
  hi CursorLine guibg=#d5c4a1
  hi! link CursorLineFold FoldColumn
  hi! link CursorLineNr Accent
  hi! link CursorLineSign SignColumn
  hi DiffAdd guifg=#79740e guibg=#f9f5d7 gui=inverse
  hi DiffChange guifg=#8f3f71 guibg=#f9f5d7 gui=inverse
  hi DiffDelete guifg=#920006 guibg=#f9f5d7 gui=inverse
  hi DiffText guifg=#b57614 guibg=#f9f5d7 gui=inverse
  hi! link Directory Accent
  hi! link EndOfBuffer NonText
  hi ErrorMsg guifg=#f9f5d7 guibg=#920006 gui=bold
  hi! link FloatBorder NormalFloat
  hi! link FloatFooter FloatTitle
  hi FloatTitle guifg=#427b58 guibg=#ebdbb2 gui=bold
  hi FoldColumn guifg=#928374 guibg=#ebdbb2
  hi Folded guifg=#928374 guibg=#fbf1c7
  hi! link IncSearch CurSearch
  hi! link LineNr MutedBg
  hi! link MatchParen AccentBold
  hi! link ModeMsg AccentBold
  hi! link MoreMsg AccentBold
  hi! link MsgArea Normal
  hi! link MsgSeparator StatusLine
  hi! link NonText MutedBg
  hi NormalFloat guifg=#3c3836 guibg=#ebdbb2
  hi! link NormalNC MutedFg
  hi Pmenu guifg=#3c3836 guibg=#d5c4a1
  hi! link PmenuExtra Pmenu
  hi! link PmenuExtraSel PmenuSel
  hi! link PmenuKind Pmenu
  hi! link PmenuKindSel PmenuSel
  hi PmenuSbar guibg=#d5c4a1
  hi PmenuSel guifg=#d5c4a1 guibg=#427b58 gui=bold
  hi PmenuThumb guibg=#a89984
  hi! link Question AccentBold
  hi QuickFixLine guifg=#f9f5d7 guibg=#427b58 gui=bold
  hi Search guifg=#427b58 guibg=#f9f5d7 gui=inverse
  hi SignColumn guifg=NONE guibg=#fbf1c7
  hi! link SnippetTabstop Visual
  hi! link SpecialKey MutedFg
  hi SpellBad gui=undercurl guisp=#920006
  hi SpellCap gui=undercurl guisp=#076678
  hi SpellLocal gui=undercurl guisp=#427b58
  hi SpellRare gui=undercurl guisp=#8f3f71
  hi StatusLine guifg=#d5c4a1 guibg=#3c3836 gui=inverse
  hi StatusLineNC guifg=#ebdbb2 guibg=#7c6f64 gui=inverse
  hi! link Substitute IncSearch
  hi TabLine guifg=#a89984 guibg=#ebdbb2 gui=NONE
  hi! link TabLineFill TabLine
  hi TabLineSel guifg=#427b58 guibg=#ebdbb2 gui=bold
  hi! link Title AccentBold
  hi Visual guibg=#bdae93 gui=inverse
  hi WarningMsg guifg=#920006 gui=bold
  hi! link WhiteSpace NonText
  hi! link WildMenu PmenuSel
  hi! link WinBar StatusLine
  hi! link WinBarNC StatusLineNC
  hi! link WinSeparator MutedBg
  hi! link Comment Accent
  hi! link Constant BaseFg
  hi String guifg=#076678
  hi! link Identifier BaseFg
  hi! link Function Identifier
  hi! link Statement Bold
  hi! link Operator MutedFg
  hi! link PreProc BaseFg
  hi! link Type BaseFg
  hi! link Special BaseFg
  hi! link Delimiter MutedFg
  hi Underlined guifg=#3c3836 gui=underline
  hi Error guifg=#920006 guibg=#f9f5d7 gui=bold,inverse
  hi! link Todo AccentBold
  hi Added guifg=#79740e
  hi Changed guifg=#8f3f71
  hi Removed guifg=#920006
  hi DiagnosticError guifg=#920006
  hi! link DiagnosticWarn DiagnosticError
  hi! link DiagnosticInfo DiagnosticError
  hi! link DiagnosticHint DiagnosticError
  hi! link DiagnosticOk DiagnosticError
  hi DiagnosticSignError guifg=#920006 guibg=#fbf1c7
  hi! link DiagnosticSignWarn DiagnosticSignError
  hi! link DiagnosticSignInfo DiagnosticSignError
  hi! link DiagnosticSignHint DiagnosticSignError
  hi! link DiagnosticSignOk DiagnosticSignError
  hi DiagnosticUnderlineError gui=underline guisp=#920006
  hi! link DiagnosticUnderlineWarn DiagnosticUnderlineError
  hi! link DiagnosticUnderlineInfo DiagnosticUnderlineError
  hi! link DiagnosticUnderlineHint DiagnosticUnderlineError
  hi! link DiagnosticUnderlineOk DiagnosticUnderlineError
  hi! link DiagnosticUnnecessary MutedFg
  hi! link @comment.error @comment.todo
  hi! link @comment.note @comment.todo
  hi! link @comment.warning @comment.todo
  hi @markup.raw guifg=#076678
  hi! link @punctuation.special @punctuation
  hi! link @string.documentation Comment
  hi @string.special.url.comment guifg=#427b58 gui=underline
  hi! link @tag.delimiter MutedFg
  hi! link @variable Identifier
  hi! link @error Error
  hi! link @rafik.definition RafikDefinition
  hi! link @rafik.notes.link Accent
  hi! link @rafik.notes.tag Accent
  hi RafikDefinition guifg=#8f3f71
  hi! link diffAdded Added
  hi! link diffChanged Changed
  hi! link diffRemoved Removed
  hi! link MiniCursorword IncSearch
  hi MiniDiffSignAdd guifg=#79740e guibg=#fbf1c7
  hi MiniDiffSignChange guifg=#8f3f71 guibg=#fbf1c7
  hi MiniDiffSignDelete guifg=#920006 guibg=#fbf1c7
  hi MiniJump guifg=#427b58 gui=bold,underline
endif
