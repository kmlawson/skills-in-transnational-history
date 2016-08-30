pandoc -S --latex-engine=xelatex -V papersize:"a4paper" -V geometry:margin=1in --variable mainfont=Baskerville -o handbook.pdf cover.md overview.md reference.md seminars.md
