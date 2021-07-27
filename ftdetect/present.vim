augroup filetypedetect
  let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols = {} " needed
  let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['slide'] = ''
  " au BufRead,BufNewFile *.slide setfiletype slide
  au BufRead,BufNewFile *.{slide,article}   set filetype=present
augroup END

