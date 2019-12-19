set number
"���﷨����
syntax on
"ʹ����ɫ����
colorscheme desert
 
"���ļ����ͼ�⹦��
filetype on
"��ͬ�ļ����Ͳ��ò�ͬ����
filetype indent on
 
"����ʹ�ò��
filetype plugin on
filetype plugin indent on
"�ر�viģʽ
set nocp
 
"��windows���������
set clipboard+=unnamed
"ȡ��VI���ݣ�VI����ģʽ������
set nocompatible
 
"��ʾ�к�, ��set number
set nu
"��ʷ��������� 
set history=100 
 
"���ļ����ⲿ�ı�ʱ�Զ���ȡ
set autoread 
"ȡ���Զ����ݼ�����swp�ļ�
set nobackup
set nowb
set noswapfile
 
"����ʹ���������λ
set mouse=a
"��������ѡ��
set selection=exclusive
set selectmode=mouse,key
 
"�������������
set cursorline
"ȡ�������˸
set novisualbell
 
"������ʾ״̬��
set laststatus=2
"״̬����ʾ��ǰִ�е�����
set showcmd
 
"��߹��ܣ���ʾ��ǰ����������к�
set ruler
"���������и߶�Ϊ3
set cmdheight=3
 
"ճ��ʱ���ָ�ʽ
set paste
"������ʾƥ�������
set showmatch
 
"��������ʱ����Դ�Сд
set ignorecase
 
"�����������ľ���
set hlsearch
 
"������ʱ������Ĵʾ�����ַ�����������firefox��������
set incsearch
"�̳�ǰһ�е�������ʽ���ر������ڶ���ע��
set autoindent
 
"ΪC�����ṩ�Զ�����
set smartindent
"ʹ��C��ʽ������
set cindent
 
"�Ʊ��Ϊ4
set tabstop=4
"ͳһ����Ϊ4
set softtabstop=4
set shiftwidth=4
 
"����ʹ���˸������set backspace=2
set backspace=eol,start,indent
set whichwrap+=<,>,h,l
"ȡ������
set nowrap
 
"������ʱ����ʾ�Ǹ�Ԯ���������ͯ����ʾ
set shortmess=atI
"�ڱ��ָ�Ĵ��ڼ���ʾ�հף������Ķ�
set fillchars=vert:\ ,stl:\ ,stlnc:\
 
"����ƶ���buffer�Ķ����͵ײ�ʱ����3�о���, ��set so=3
set scrolloff=3
"�趨Ĭ�Ͻ���
set fenc=utf-8
set fencs=utf-8,usc-bom,euc-jp,gb18030,gbk,gb2312,cp936
 
"�趨����
"set guifont=Courier_New:h11:cANSI
"set guifontwide=������:h11:cGB2312
 
"�趨����
set enc=utf-8
set fileencodings=ucs-bom,utf-8,chinese
set langmenu=zh_CN.UTF-8
language message zh_CN.UTF-8
source $VIMRUNTIME/delmenu.vim
source $VIMRUNTIME/menu.vim
 
"�Զ���ȫ
filetype plugin indent on
set completeopt=longest,menu
"�Զ���ȫ����ʱ��ʹ�ò˵�ʽƥ���б�
set wildmenu
autocmd FileType ruby,eruby set omnifunc=rubycomplete#Complete
autocmd FileType python set omnifunc=pythoncomplete#Complete
autocmd FileType javascript set omnifunc=javascriptcomplete#CompleteJS
autocmd FileType html set omnifunc=htmlcomplete#CompleteTags
autocmd FileType css set omnifunc=csscomplete#CompleteCSS
autocmd FileType xml set omnifunc=xmlcomplete#CompleteTags
autocmd FileType java set omnifunc=javacomplete#Complet
set relativenumber  
