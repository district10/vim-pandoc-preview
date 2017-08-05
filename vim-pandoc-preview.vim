" let mapleader = ","
" in ~/.zshrc: export VPP=~/git/vim-pandoc-preview
map <leader>see :!pandoc % --ascii --template $VPP/template.html --mathjax -V basedir=$VPP > /tmp/vpp.html && open /tmp/vpp.html<cr><cr>
