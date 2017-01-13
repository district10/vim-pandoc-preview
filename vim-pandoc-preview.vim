" let mapleader = ","
map <leader>see :!pandoc % --ascii --template $VPP/template.html --mathjax -V basedir=$VPP > /tmp/vpp.html && firefox /tmp/vpp.html<cr><cr>
