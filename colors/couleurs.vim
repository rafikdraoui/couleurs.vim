hi clear
if exists('syntax_on')
  syntax reset
endif
let g:colors_name='couleurs'
if &background ==# 'dark'
  hi Normal guifg=#ebdbb2 guibg=#1d2021
  hi Fg0 guifg=#fbf1c7
  hi Fg1 guifg=#ebdbb2
  hi Fg2 guifg=#d5c4a1
  hi Fg3 guifg=#bdae93
  hi Fg4 guifg=#a89984
  hi Gray guifg=#928374
  hi Bg0 guifg=#1d2021
  hi Bg1 guifg=#3c3836
  hi Bg2 guifg=#504945
  hi Bg3 guifg=#665c54
  hi Bg4 guifg=#7c6f64
  hi Red guifg=#fb4934
  hi RedBold guifg=#fb4934 gui=bold
  hi Green guifg=#b8bb26
  hi GreenBold guifg=#b8bb26 gui=bold
  hi Yellow guifg=#fabd2f
  hi YellowBold guifg=#fabd2f gui=bold
  hi Blue guifg=#83a598
  hi BlueBold guifg=#83a598 gui=bold
  hi Purple guifg=#d3869b
  hi PurpleBold guifg=#d3869b gui=bold
  hi Aqua guifg=#8ec07c
  hi AquaBold guifg=#8ec07c gui=bold
  hi Orange guifg=#fe8019
  hi OrangeBold guifg=#fe8019 gui=bold
  hi RedSign guifg=#fb4934 guibg=#282828
  hi GreenSign guifg=#b8bb26 guibg=#282828
  hi YellowSign guifg=#fabd2f guibg=#282828
  hi BlueSign guifg=#83a598 guibg=#282828
  hi PurpleSign guifg=#d3869b guibg=#282828
  hi AquaSign guifg=#8ec07c guibg=#282828
  hi ColorColumn guibg=#3c3836
  hi Conceal guifg=#83a598 guibg=NONE
  hi! link CursorColumn CursorLine
  hi CursorLine guibg=#504945
  hi! link CursorLineNr yellow
  hi DiffAdd guifg=#b8bb26 guibg=#1d2021 gui=inverse
  hi DiffChange guifg=#8ec07c guibg=#1d2021 gui=inverse
  hi DiffDelete guifg=#fb4934 guibg=#1d2021 gui=inverse
  hi DiffText guifg=#fabd2f guibg=#1d2021 gui=inverse
  hi! link Directory Blue
  hi ErrorMsg guifg=#1d2021 guibg=#fb4934 gui=bold
  hi FoldColumn guifg=#928374 guibg=#3c3836
  hi Folded guifg=#928374 guibg=#282828
  hi IncSearch guifg=#fe8019 guibg=#1d2021 gui=inverse
  hi! link LineNr Bg4
  hi MatchParen guibg=#665c54 gui=bold
  hi! link ModeMsg YellowBold
  hi! link MoreMsg YellowBold
  hi! link NonText Bg2
  hi! link NormalNC Fg3
  hi Pmenu guifg=#ebdbb2 guibg=#504945
  hi PmenuSbar guibg=#504945
  hi PmenuSel guifg=#504945 guibg=#83a598 gui=bold
  hi PmenuThumb guibg=#7c6f64
  hi! link Question OrangeBold
  hi QuickFixLine guifg=#1d2021 guibg=#fabd2f gui=bold
  hi Search guifg=#fabd2f guibg=#1d2021 gui=inverse
  hi SignColumn guifg=NONE guibg=#282828
  hi! link SpecialKey Fg4
  hi SpellBad gui=undercurl guisp=#fb4934
  hi SpellCap gui=undercurl guisp=#83a598
  hi SpellLocal gui=undercurl guisp=#8ec07c
  hi SpellRare gui=undercurl guisp=#d3869b
  hi StatusLine guifg=#504945 guibg=#ebdbb2 gui=inverse
  hi StatusLineNC guifg=#3c3836 guibg=#a89984 gui=inverse
  hi TabLine guifg=#7c6f64 guibg=#3c3836 gui=NONE
  hi! link TabLineFill TabLine
  hi TabLineSel guifg=#b8bb26 guibg=#3c3836 gui=bold
  hi! link TermCursorNC IncSearch
  hi! link Title OrangeBold
  hi! link VertSplit Bg3
  hi Visual guibg=#665c54 gui=inverse
  hi! link WarningMsg RedBold
  hi! link WildMenu PmenuSel
  hi! link Comment Gray
  hi! link Constant Purple
  hi! link String Green
  hi! link Identifier Blue
  hi! link Statement Red
  hi! link PreProc Aqua
  hi! link Type Yellow
  hi! link Special Orange
  hi Underlined guifg=#83a598 gui=underline
  hi Error guifg=#fb4934 guibg=#1d2021 gui=bold,inverse
  hi Todo guifg=#ebdbb2 guibg=#1d2021 gui=bold
  hi! link SignifySignAdd GreenSign
  hi! link SignifySignChange PurpleSign
  hi! link SignifySignDelete RedSign
  hi CleverFDefaultLabel guifg=#fabd2f gui=bold,underline
  hi ALEError gui=undercurl guisp=#fb4934
  hi ALEWarning gui=undercurl guisp=#fabd2f
  hi ALEInfo gui=undercurl guisp=#83a598
  hi! link ALEErrorSign RedSign
  hi! link ALEWarningSign YellowSign
  hi! link ALEInfoSign BlueSign
  hi! link diffAdded Green
  hi! link diffRemoved Red
  hi! link diffFile Title
  hi! link diffLine Blue
  hi! link gitCommitSummary Blue
  hi! link gitCommitOverflow Error
else
  hi Normal guifg=#3c3836 guibg=#f9f5d7
  hi Fg0 guifg=#282828
  hi Fg1 guifg=#3c3836
  hi Fg2 guifg=#504945
  hi Fg3 guifg=#665c54
  hi Fg4 guifg=#7c6f64
  hi Gray guifg=#928374
  hi Bg0 guifg=#f9f5d7
  hi Bg1 guifg=#ebdbb2
  hi Bg2 guifg=#d5c4a1
  hi Bg3 guifg=#bdae93
  hi Bg4 guifg=#a89984
  hi Red guifg=#920006
  hi RedBold guifg=#920006 gui=bold
  hi Green guifg=#79740e
  hi GreenBold guifg=#79740e gui=bold
  hi Yellow guifg=#b57614
  hi YellowBold guifg=#b57614 gui=bold
  hi Blue guifg=#076678
  hi BlueBold guifg=#076678 gui=bold
  hi Purple guifg=#8f3f71
  hi PurpleBold guifg=#8f3f71 gui=bold
  hi Aqua guifg=#427b58
  hi AquaBold guifg=#427b58 gui=bold
  hi Orange guifg=#d65d0e
  hi OrangeBold guifg=#d65d0e gui=bold
  hi RedSign guifg=#920006 guibg=#fbf1c7
  hi GreenSign guifg=#79740e guibg=#fbf1c7
  hi YellowSign guifg=#b57614 guibg=#fbf1c7
  hi BlueSign guifg=#076678 guibg=#fbf1c7
  hi PurpleSign guifg=#8f3f71 guibg=#fbf1c7
  hi AquaSign guifg=#427b58 guibg=#fbf1c7
  hi ColorColumn guibg=#ebdbb2
  hi Conceal guifg=#076678 guibg=NONE
  hi! link CursorColumn CursorLine
  hi CursorLine guibg=#d5c4a1
  hi! link CursorLineNr yellow
  hi DiffAdd guifg=#79740e guibg=#f9f5d7 gui=inverse
  hi DiffChange guifg=#427b58 guibg=#f9f5d7 gui=inverse
  hi DiffDelete guifg=#920006 guibg=#f9f5d7 gui=inverse
  hi DiffText guifg=#b57614 guibg=#f9f5d7 gui=inverse
  hi! link Directory Blue
  hi ErrorMsg guifg=#f9f5d7 guibg=#920006 gui=bold
  hi FoldColumn guifg=#928374 guibg=#ebdbb2
  hi Folded guifg=#928374 guibg=#fbf1c7
  hi IncSearch guifg=#d65d0e guibg=#f9f5d7 gui=inverse
  hi! link LineNr Bg4
  hi MatchParen guibg=#bdae93 gui=bold
  hi! link ModeMsg YellowBold
  hi! link MoreMsg YellowBold
  hi! link NonText Bg2
  hi! link NormalNC Fg3
  hi Pmenu guifg=#3c3836 guibg=#d5c4a1
  hi PmenuSbar guibg=#d5c4a1
  hi PmenuSel guifg=#d5c4a1 guibg=#076678 gui=bold
  hi PmenuThumb guibg=#a89984
  hi! link Question OrangeBold
  hi QuickFixLine guifg=#f9f5d7 guibg=#b57614 gui=bold
  hi Search guifg=#b57614 guibg=#f9f5d7 gui=inverse
  hi SignColumn guifg=NONE guibg=#fbf1c7
  hi! link SpecialKey Fg4
  hi SpellBad gui=undercurl guisp=#920006
  hi SpellCap gui=undercurl guisp=#076678
  hi SpellLocal gui=undercurl guisp=#427b58
  hi SpellRare gui=undercurl guisp=#8f3f71
  hi StatusLine guifg=#d5c4a1 guibg=#3c3836 gui=inverse
  hi StatusLineNC guifg=#ebdbb2 guibg=#7c6f64 gui=inverse
  hi TabLine guifg=#a89984 guibg=#ebdbb2 gui=NONE
  hi! link TabLineFill TabLine
  hi TabLineSel guifg=#79740e guibg=#ebdbb2 gui=bold
  hi! link TermCursorNC IncSearch
  hi! link Title OrangeBold
  hi! link VertSplit Bg3
  hi Visual guibg=#bdae93 gui=inverse
  hi! link WarningMsg RedBold
  hi! link WildMenu PmenuSel
  hi! link Comment Gray
  hi! link Constant Purple
  hi! link String Green
  hi! link Identifier Blue
  hi! link Statement Red
  hi! link PreProc Aqua
  hi! link Type Yellow
  hi! link Special Orange
  hi Underlined guifg=#076678 gui=underline
  hi Error guifg=#920006 guibg=#f9f5d7 gui=bold,inverse
  hi Todo guifg=#3c3836 guibg=#f9f5d7 gui=bold
  hi! link SignifySignAdd GreenSign
  hi! link SignifySignChange PurpleSign
  hi! link SignifySignDelete RedSign
  hi CleverFDefaultLabel guifg=#b57614 gui=bold,underline
  hi ALEError gui=undercurl guisp=#920006
  hi ALEWarning gui=undercurl guisp=#b57614
  hi ALEInfo gui=undercurl guisp=#076678
  hi! link ALEErrorSign RedSign
  hi! link ALEWarningSign YellowSign
  hi! link ALEInfoSign BlueSign
  hi! link diffAdded Green
  hi! link diffRemoved Red
  hi! link diffFile Title
  hi! link diffLine Blue
  hi! link gitCommitSummary Blue
  hi! link gitCommitOverflow Error
endif
