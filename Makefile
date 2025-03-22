CC = xelatex
SRCS = $(shell find . -name '*.tex')

angelo_failla_resume.pdf: $(SRCS)
	$(CC) angelo_failla_resume.tex $<

clean:
	rm -rf *xdv *aux *log *out *toc *bbl *blg *bcf *run.xml *synctex.gz *fls *fdb_latexmk

cleanall: clean
	rm -rf angelo_failla_resume.pdf
