" xs matching
highlight xs gui=italic guifg=#e18988 guibg=bg 
syn match xs "xs:" containedin=All

" xs1 matching
highlight xs1 gui=italic guifg=#e18988 guibg=bg 
syn match xs1 "xs1:" containedin=All

" xs2 matching
highlight xs2 gui=italic guifg=#e55f5c guibg=bg 
syn match xs2 "xs2:" containedin=All

" xs3 matching
highlight xs3 gui=italic guifg=#e4423f guibg=bg 
syn match xs3 "xs3:" containedin=All

" sm matching
highlight sm gui=italic guifg=#8d88ee guibg=bg 
syn match sm "sm:" containedin=All

" sm1 matching
highlight sm1 gui=italic guifg=#8d88ee guibg=bg 
syn match sm1 "sm1:" containedin=All

" sm2 matching
highlight sm2 gui=italic guifg=#5e56ed guibg=bg 
syn match sm2 "sm2:" containedin=All

" sm3 matching
highlight sm3 gui=italic guifg=#3329f2 guibg=bg 
syn match sm3 "sm3:" containedin=All

" md matching
highlight md gui=italic guifg=#eed688 guibg=bg 
syn match md "md:" containedin=All

" md matching
highlight md1 gui=italic guifg=#eed688 guibg=bg 
syn match md1 "md1:" containedin=All

" md matching
highlight md2 gui=italic guifg=#f0b059 guibg=bg 
syn match md2 "md2:" containedin=All

" md matching
highlight md3 gui=italic guifg=#f28a29 guibg=bg 
syn match md3 "md3:" containedin=All

" lg matching
highlight lg gui=italic guifg=#88a9ee guibg=bg 
syn match lg "lg:" containedin=All

" lg1 matching
highlight lg1 gui=italic guifg=#88a9ee guibg=bg
syn match lg1 "lg1:" containedin=All

" lg2 matching
highlight lg2 gui=italic guifg=#588ef0 guibg=bg
syn match lg2 "lg2:" containedin=All

" lg3 matching
highlight lg3 gui=italic guifg=#2974f2 guibg=bg
syn match lg3 "lg3:" containedin=All

" xl matching
highlight xl gui=italic guifg=#ed88ee guibg=bg
syn match xl "xl:" containedin=All

" xl1 matching
highlight xl1 gui=italic guifg=#ed88ee guibg=bg
syn match xl1 "xl1:" containedin=All

" xl2 matching
highlight xl2 gui=italic guifg=#f057ec guibg=bg
syn match xl2 "xl2:" containedin=All

" xl3 matching
highlight xl3 gui=italic guifg=#f229eb guibg=bg
syn match xl3 "xl3:" containedin=All

" 2xl matching
highlight 2xl gui=italic guifg=#18ee46 guibg=bg 
syn match 2xl "2xl:" containedin=All

" 2xl1 matching
highlight 2xl1 gui=italic guifg=#18ee46 guibg=bg
syn match 2xl1 "2xl1:" containedin=All

" 2xl2 matching
highlight 2xl2 gui=italic guifg=#21f07c guibg=bg
syn match 2xl2 "2xl2:" containedin=All

" 2xl3 matching
highlight 2xl3 gui=italic guifg=#29f2b2 guibg=bg
syn match 2xl3 "2xl3:" containedin=All

" add xs match
let xs = matchadd("xs", "xs:")
let xs1 = matchadd("xs1", "xs1:")
let xs2 = matchadd("xs2", "xs2:")
let xs3 = matchadd("xs3", "xs3:")

" add sm match
let sm = matchadd("sm", "sm:")
let sm1 = matchadd("sm1", "sm1:")
let sm2 = matchadd("sm2", "sm2:")
let sm3 = matchadd("sm3", "sm3:")

" add md match
let md = matchadd("md", "md:")
let md1 = matchadd("md1", "md1:")
let md2 = matchadd("md2", "md2:")
let md3 = matchadd("md3", "md3:")

" add lg match
let lg = matchadd("lg", "lg:")
let lg1 = matchadd("lg1", "lg1:")
let lg2 = matchadd("lg2", "lg2:")
let lg3 = matchadd("lg3", "lg3:")

" add xl match
let xl = matchadd("xl", "xl:")
let xl1 = matchadd("xl1", "xl1:")
let xl2 = matchadd("xl2", "xl2:")
let xl3 = matchadd("xl3", "xl3:")

" add 2xl match
let txl = matchadd("2xl", "2xl:")
let txl1 = matchadd("2xl1", "2xl1:")
let txl2 = matchadd("2xl2", "2xl2:")
let txl3 = matchadd("2xl3", "2xl3:")
