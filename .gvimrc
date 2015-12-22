"�G���R�[�h
set fileencoding=UTF-8
set termencoding=UTF-8

" ����̓��j���[�������������邩����Ȃ�
" set encoding=UTF-8

"�^�u�C���f���g
set tabstop=4
set expandtab
set autoindent
set smartindent

"�Â��ɂ�����
set visualbell t_vb=

"�����n�C���C�g
set hlsearch

"�啶���������𖳎����Č�������
set ignorecase
set smartcase


"�ςȃt�@�C����点�Ȃ�
"http://www.kaoriya.net/blog/2014/03/30/
set noundofile

"netrw��������ƕ֗��ɂ���
"http://blog.tojiru.net/article/234400966.html
let g:netrw_liststyle=3
let g:netrw_altv=1
let g:netrw_alto=1

"�s�ԍ��\���A�Ȃ���\����nonumber
"http://qiita.com/spyder1211/items/c5dd49a3a799bd146599
set number

"���ݍs�ɃA���_�[���C��
"http://d.hatena.ne.jp/ryochack/20111029/1319913548
set cursorline
highlight CursorLine cterm=underline ctermfg=NONE ctermbg=NONE
highlight CursorLine gui=underline guifg=NONE guibg=NONE

"�]�v�Ȃ��̕\�����Ȃ�
"http://qiita.com/knt45/items/9717e30ca6a0f1dad0f
set guioptions-=T
set guioptions-=r
set guioptions-=R
set guioptions-=l
set guioptions-=L
set guioptions-=b

"Alt-Space�ŃE�B���h�E���j���[���J��
"http://vim.wikia.com/wiki/Enabling_Windows_shortcuts_for_gvim
set winaltkeys=yes

"�������̐ݒ�
"http://qiita.com/ryoff/items/134b758afa8cc45a43d3
colorscheme koehler
"http://cocopon.me/app/vim-color-gallery
"colorscheme inkpot

"http://qiita.com/mayami/items/2635d24c6f67c8277308
set transparency=5
autocmd GUIEnter * set transparency=225

"�o�b�t�@�[�ړ��̃V���[�g�J�b�g���ȒP�ɂ���
"http://ivxi.hatenablog.com/entry/2013/05/23/163825
nnoremap <silent>bp :bprevious<CR>
nnoremap <silent>bn :bnext<CR>
nnoremap <silent>bb :b#<CR>
nnoremap <silent>bf :bf<CR>
nnoremap <silent>bl :bl<CR>
nnoremap <silent>bm :bm<CR>
nnoremap <silent>bd :bdelete<CR>

"�o�b�N�A�b�v�����Ȃ�
set nobackup

autocmd BufNewFile,BufRead *.rb nnoremap <C-e> :!ruby %
autocmd BufNewFile,BufRead *.py nnoremap <C-e> :!python %
autocmd BufNewFile,BufRead *.pl nnoremap <C-e> :!perl %

