rm -f *aux
rm -f */*aux
rm -f */*/*aux
rm -f *bbl
rm -f */*bbl
rm -f */*/*bbl
pdflatex thesis.tex
bibtex thesis
pdflatex thesis.tex
pdflatex thesis.tex
#pdflatex thesis.tex
rm -f thesis.aux thesis.bbl thesis.blg thesis.lof thesis.log 
rm -f thesis.lot thesis.toc thesis.nlo thesis.cb* thesis.out
rm -f */*aux
#rm ls.tex
