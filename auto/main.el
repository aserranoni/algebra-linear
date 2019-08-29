(TeX-add-style-hook
 "main"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("book" "11pt" "twoside" "a4paper")))
   (TeX-run-style-hooks
    "latex2e"
    "book"
    "bk11"
    "estilos")
   (LaTeX-add-labels
    "primeira"
    "segunda"
    "terceira")
   (LaTeX-add-index-entries
    "Espaço Vetorial!Base"
    "Teorema de Cantor-Bernstein"
    "Espaço Vetorial!Dimensão"
    "Espaço Vetorial!Soma direta"
    "Espaço Vetorial!Transformações Lineares"
    "Espaço Vetorial!Teorema do Núcleo-Imagem"
    "Transformações Lineares!Isomorfismos"
    "Espaço Vetorial!Base dual"))
 :latex)

