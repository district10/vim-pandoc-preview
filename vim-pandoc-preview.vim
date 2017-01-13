" let mapleader = ","
map <leader>see :!pandoc % --ascii -f markdown+abbreviations+east_asian_line_breaks+emoji+raw_tex --template $VPP/template.html --mathjax -V basedir=$VPP > /tmp/vpp.html && firefox /tmp/vpp.html<cr><cr>
