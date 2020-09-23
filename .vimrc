set number	" number line

set autoindent
set smartindent " 자동 들여쓰기 "
set cindent
set shiftwidth=4	" shift를 4칸으로 ( >, >>, <, << 등의 명령어)
set tabstop=4		" tab을 4칸으로

" Syntax highlighting
colorscheme wombat256
if has("syntax")
 syntax on
endif
