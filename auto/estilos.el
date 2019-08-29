(TeX-add-style-hook
 "estilos"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("babelbib" "fixlanguage")))
   (add-to-list 'LaTeX-verbatim-environments-local "lstlisting")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "lstinline")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "lstinline")
   (TeX-run-style-hooks
    "common"
    "csquotes"
    "commath"
    "physics"
    "fancyhdr"
    "siunitx"
    "placeins"
    "subfig"
    "mathrsfs"
    "cancel"
    "tikz-cd"
    "imakeidx"
    "mathastext"
    "type1cm"
    "listings"
    "titletoc"
    "babelbib")
   (TeX-add-symbols
    "bigsqcap")
   (LaTeX-add-environments
    "thm"
    "definicao"
    "exemplo"
    "contraexemplo"
    "corolario"
    "teorema"
    "afirmacao"
    "proposicao"
    "observacao"
    "lema"
    "exercicio"
    "notacao"
    "sublema"))
 :latex)

