" apidoc.vim
if has("mac")
  let g:browser = "open "
endif

" Airline theme
let g:airline_theme = 'bubblegum'

au FileType go nmap <leader>gr <Plug>(go-run)
au FileType go nmap <leader>gb <Plug>(go-build)
au FileType go nmap <leader>gt <Plug>(go-test)
au FileType go nmap <leader>gd <Plug>(go-doc)
