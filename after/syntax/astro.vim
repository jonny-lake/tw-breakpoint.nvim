highlight xs gui=italic guifg=Violet guibg=bg 
syn match xs "xs:" containedin=All

highlight sm gui=italic guifg=SlateBlue guibg=bg 
syn match sm "sm:" containedin=All

highlight md gui=italic guifg=Yellow guibg=bg 
syn match md "md:" containedin=All

highlight lg gui=italic guifg=LightGreen guibg=bg 
syn match lg "lg:" containedin=All

highlight xl gui=italic guifg=LightBlue guibg=bg 
syn match xl "xl:" containedin=All

highlight 2xl gui=italic guifg=LightRed guibg=bg 
syn match 2xl "2xl:" containedin=All

let xs = matchadd("xs", "xs:")
let sm = matchadd("sm", "sm:")
let md = matchadd("md", "md:")
let lg = matchadd("lg", "lg:")
let xl = matchadd("xl", "xl:")
let txl = matchadd("2xl", "2xl:")
