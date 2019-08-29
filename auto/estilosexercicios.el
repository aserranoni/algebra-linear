(TeX-add-style-hook
 "estilosexercicios"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("euscript" "mathscr") ("xcolor" "dvipsnames") ("mdframed" "framemethod=TikZ")))
   (add-to-list 'LaTeX-verbatim-environments-local "lstlisting")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "lstinline")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "lstinline")
   (TeX-run-style-hooks
    "common"
    "multicol"
    "calligra"
    "calrsfs"
    "euscript"
    "graphicx"
    "caption"
    "xcolor"
    "float"
    "tikz"
    "mathtext"
    "commath"
    "todo"
    "bbm"
    "wrapfig"
    "cancel"
    "blindtext"
    "tasks"
    "mathtools"
    "setspace"
    "lipsum"
    "pifont"
    "mdframed"
    "fancybox"
    "listings")
   (TeX-add-symbols
    "Nil"
    "abxring")
   (LaTeX-add-environments
    "definicao"
    "obs"
    "proposicao"
    "demonstracao"
    "corolario"
    "teorema")
   (LaTeX-add-mdframed-mdfdefinestyles
    "Solução"
    "MyFrame"))
 :latex)

