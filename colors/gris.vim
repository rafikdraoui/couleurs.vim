hi clear
if exists('syntax_on')
  syntax reset
endif
let g:colors_name='gris'
if &background ==# 'dark'
  hi Normal guifg=#ebdbb2 guibg=#1d2021
  hi Bold guifg=#fbf1c7 gui=bold
  hi Accent guifg=#8ec07c
  hi AccentBold guifg=#8ec07c gui=bold
  hi MutedFg guifg=#a89984
  hi MutedBg guifg=#7c6f64
  hi ColorColumn guibg=#3c3836
  hi Conceal guifg=#83a598 guibg=NONE
  hi! link CursorColumn CursorLine
  hi CursorLine guibg=#504945
  hi! link CursorLineNr Accent
  hi DiffAdd guifg=#b8bb26 guibg=#1d2021 gui=inverse
  hi DiffChange guifg=#8ec07c guibg=#1d2021 gui=inverse
  hi DiffDelete guifg=#fb4934 guibg=#1d2021 gui=inverse
  hi DiffText guifg=#fabd2f guibg=#1d2021 gui=inverse
  hi! link Directory Accent
  hi ErrorMsg guifg=#1d2021 guibg=#fb4934 gui=bold
  hi FoldColumn guifg=#928374 guibg=#3c3836
  hi Folded guifg=#928374 guibg=#282828
  hi IncSearch guifg=#fe8019 guibg=#1d2021 gui=inverse
  hi! link LineNr MutedBg
  hi! link MatchParen AccentBold
  hi! link ModeMsg AccentBold
  hi! link MoreMsg AccentBold
  hi! link NonText MutedBg
  hi! link NormalNC MutedFg
  hi Pmenu guifg=#ebdbb2 guibg=#504945
  hi PmenuSbar guibg=#504945
  hi PmenuSel guifg=#504945 guibg=#8ec07c gui=bold
  hi PmenuThumb guibg=#7c6f64
  hi! link Question AccentBold
  hi QuickFixLine guifg=#1d2021 guibg=#8ec07c gui=bold
  hi Search guifg=#8ec07c guibg=#1d2021 gui=inverse
  hi SignColumn guifg=NONE guibg=#282828
  hi! link SpecialKey MutedFg
  hi SpellBad gui=undercurl guisp=#fb4934
  hi SpellCap gui=undercurl guisp=#83a598
  hi SpellLocal gui=undercurl guisp=#8ec07c
  hi SpellRare gui=undercurl guisp=#d3869b
  hi StatusLine guifg=#504945 guibg=#ebdbb2 gui=inverse
  hi StatusLineNC guifg=#3c3836 guibg=#a89984 gui=inverse
  hi TabLine guifg=#7c6f64 guibg=#3c3836 gui=NONE
  hi! link TabLineFill TabLine
  hi TabLineSel guifg=#8ec07c guibg=#3c3836 gui=bold
  hi! link TermCursorNC IncSearch
  hi! link Title AccentBold
  hi Visual guibg=#665c54 gui=inverse
  hi WarningMsg guifg=#fb4934 gui=bold
  hi! link WildMenu PmenuSel
  hi! link WinSeparator MutedBg
  hi Comment guifg=#928374
  hi! link Constant Normal
  hi String guifg=#83a598
  hi! link Identifier Normal
  hi! link Statement Bold
  hi! link PreProc Bold
  hi! link Type Normal
  hi! link Special Normal
  hi Underlined guifg=#ebdbb2 gui=underline
  hi Error guifg=#fb4934 guibg=#1d2021 gui=bold,inverse
  hi! link Todo AccentBold
  hi @text.diff.add guifg=#b8bb26
  hi @text.diff.delete guifg=#fb4934
  hi @text.uri.comment guifg=#928374 gui=underline
  hi diffAdded guifg=#b8bb26
  hi diffRemoved guifg=#fb4934
  hi! link gitCommitOverflow Error
  hi GitSignsAdd guifg=#b8bb26 guibg=#282828
  hi GitSignsChange guifg=#d3869b guibg=#282828
  hi GitSignsDelete guifg=#fb4934 guibg=#282828
else
  hi Normal guifg=#3c3836 guibg=#f9f5d7
  hi Bold guifg=#282828 gui=bold
  hi Accent guifg=#427b58
  hi AccentBold guifg=#427b58 gui=bold
  hi MutedFg guifg=#7c6f64
  hi MutedBg guifg=#a89984
  hi ColorColumn guibg=#ebdbb2
  hi Conceal guifg=#076678 guibg=NONE
  hi! link CursorColumn CursorLine
  hi CursorLine guibg=#d5c4a1
  hi! link CursorLineNr Accent
  hi DiffAdd guifg=#79740e guibg=#f9f5d7 gui=inverse
  hi DiffChange guifg=#427b58 guibg=#f9f5d7 gui=inverse
  hi DiffDelete guifg=#920006 guibg=#f9f5d7 gui=inverse
  hi DiffText guifg=#b57614 guibg=#f9f5d7 gui=inverse
  hi! link Directory Accent
  hi ErrorMsg guifg=#f9f5d7 guibg=#920006 gui=bold
  hi FoldColumn guifg=#928374 guibg=#ebdbb2
  hi Folded guifg=#928374 guibg=#fbf1c7
  hi IncSearch guifg=#d65d0e guibg=#f9f5d7 gui=inverse
  hi! link LineNr MutedBg
  hi! link MatchParen AccentBold
  hi! link ModeMsg AccentBold
  hi! link MoreMsg AccentBold
  hi! link NonText MutedBg
  hi! link NormalNC MutedFg
  hi Pmenu guifg=#3c3836 guibg=#d5c4a1
  hi PmenuSbar guibg=#d5c4a1
  hi PmenuSel guifg=#d5c4a1 guibg=#427b58 gui=bold
  hi PmenuThumb guibg=#a89984
  hi! link Question AccentBold
  hi QuickFixLine guifg=#f9f5d7 guibg=#427b58 gui=bold
  hi Search guifg=#427b58 guibg=#f9f5d7 gui=inverse
  hi SignColumn guifg=NONE guibg=#fbf1c7
  hi! link SpecialKey MutedFg
  hi SpellBad gui=undercurl guisp=#920006
  hi SpellCap gui=undercurl guisp=#076678
  hi SpellLocal gui=undercurl guisp=#427b58
  hi SpellRare gui=undercurl guisp=#8f3f71
  hi StatusLine guifg=#d5c4a1 guibg=#3c3836 gui=inverse
  hi StatusLineNC guifg=#ebdbb2 guibg=#7c6f64 gui=inverse
  hi TabLine guifg=#a89984 guibg=#ebdbb2 gui=NONE
  hi! link TabLineFill TabLine
  hi TabLineSel guifg=#427b58 guibg=#ebdbb2 gui=bold
  hi! link TermCursorNC IncSearch
  hi! link Title AccentBold
  hi Visual guibg=#bdae93 gui=inverse
  hi WarningMsg guifg=#920006 gui=bold
  hi! link WildMenu PmenuSel
  hi! link WinSeparator MutedBg
  hi Comment guifg=#928374
  hi! link Constant Normal
  hi String guifg=#076678
  hi! link Identifier Normal
  hi! link Statement Bold
  hi! link PreProc Bold
  hi! link Type Normal
  hi! link Special Normal
  hi Underlined guifg=#3c3836 gui=underline
  hi Error guifg=#920006 guibg=#f9f5d7 gui=bold,inverse
  hi! link Todo AccentBold
  hi @text.diff.add guifg=#79740e
  hi @text.diff.delete guifg=#920006
  hi @text.uri.comment guifg=#928374 gui=underline
  hi diffAdded guifg=#79740e
  hi diffRemoved guifg=#920006
  hi! link gitCommitOverflow Error
  hi GitSignsAdd guifg=#79740e guibg=#fbf1c7
  hi GitSignsChange guifg=#8f3f71 guibg=#fbf1c7
  hi GitSignsDelete guifg=#920006 guibg=#fbf1c7
endif
