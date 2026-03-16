default: main

main:
    pandoc --verbose --mathml --filter pandoc-crossref main.md --citeproc --bibliography=references.bib --csl=style-agu.csl --reference-doc template-nature.docx --dpi 300 -o main.docx
