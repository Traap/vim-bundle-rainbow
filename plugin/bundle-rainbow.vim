" {{{ bundle-rainbow.vim 
if exists('g:loaded_bundle_rainbow')
  finish
endif
let g:loaded_bundle_rainbow=1
" -------------------------------------------------------------------------- }}}
" {{{ Rainbow
let g:rainbow_active = 1

let rainbow_conf = {
    \   'guifgs':
    \       ['royalblue3'
    \       ,'darkorange3'
    \       ,'seagreen3'
    \       ,'firebrick'
    \       ]
    \,
    \   'ctermfgs':
    \       ['lightblue'
    \       ,'lightyellow'
    \       ,'lightcyan'
    \       ,'lightmagenta'
    \       ]
    \,
    \   'operators': '_,_'
    \,
    \   'parentheses':
    \       ['start=/(/ end=/)/ fold'
    \       ,'start=/\[/ end=/\]/ fold'
    \       ,'start=/{/ end=/}/ fold'
    \       ]
    \,
    \   'separately': {
    \       '*': {}
    \,
    \       'tex': {
    \           'parentheses':
    \                ['start=/(/ end=/)/'
    \                ,'start=/\[/ end=/\]/'
    \                ,'start=/{/ end=/}/'
    \                ]
    \,
    \       },
    \       'lisp': {
    \           'guifgs':
    \                ['royalblue3'
    \                ,'darkorange3'
    \                ,'seagreen3'
    \                ,'firebrick'
    \                ,'darkorchid3'
    \                ]
    \,
    \       },
    \       'vim': {
    \           'parentheses':
    \                ['start=/(/ end=/)/'
    \                ,'start=/\[/ end=/\]/'
    \                ,'start=/{/ end=/}/ fold'
    \                ,'start=/(/ end=/)/ containedin=vimFuncBody'
    \                ,'start=/\[/ end=/\]/ containedin=vimFuncBody'
    \                ,'start=/{/ end=/}/ fold containedin=vimFuncBody'
    \                ]
    \,
    \       },
    \       'html': {
    \           'parentheses':
    \               ['start=/\v\<((area|base|br|col|embed|hr|img|input|keygen|link|menuitem|meta|param|source|track|wbr)[ >])@!\z([-_:a-zA-Z0-9]+)(\s+[-_:a-zA-Z0-9]+(\=("[^"]*"|'."'".'[^'."'".']*'."'".'|[^ '."'".'"><=`]*))?)*\>/ end=#</\z1># fold']
    \,
    \       },
    \       'css': 0,
    \   }
    \}
" -------------------------------------------------------------------------- }}}
