pandoc -S --latex-engine=xelatex -V papersize:"a4paper" -V geometry:margin=1in --template=template.tex --variable mainfont=Baskerville -o handbook.pdf cover.md overview.md conduct.md assignments.md reference.md seminars.md
