" Language:    MoonScript
" Maintainer:  leafo <leafot@gmail.com>
" Based On:    CoffeeScript by Mick Koch <kchmck@gmail.com>
" URL:         http://github.com/leafo/moonscript-vim
" License:     WTFPL

if exists("b:did_ftplugin")
  finish
endif
let b:did_ftplugin = 1

setlocal formatoptions-=t
setlocal comments=:--
setlocal commentstring=--\ %s
setlocal shiftwidth=2
setlocal tabstop=2
setlocal softtabstop=2
setlocal autoindent
setlocal expandtab
setlocal smarttab

let b:undo_ftplugin = "setlocal commentstring< comments< formatoptions<"
