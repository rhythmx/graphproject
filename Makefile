
latex = lualatex
latex_args = -shell-escape # -interaction nonstopmode  -file-line-error
all: main.tex
	$(latex) $(latex_args)  main.tex
	$(latex) $(latex_args)  main.tex

clean:
	rm -f *.aux *.pdf *.log tikz/*
