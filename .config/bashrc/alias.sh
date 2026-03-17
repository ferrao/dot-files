# Make an alias for invoking commands you use constantly
alias ls='eza -lh --group-directories-first --icons=auto -schanged'
alias vim=nvim
alias host=dog

# PDFs from markdown
md2pdf() {
  pandoc $1 --pdf-engine=typst -V mainfont="Libertinus Serif" -o $2
}


