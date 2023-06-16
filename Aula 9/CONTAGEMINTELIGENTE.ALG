algoritmo "contageminteligente"
var
   I, F, cont: inteiro
inicio
      Escreval ("CONTAGEM INTELIGENTE")
      Escreval ("--------------------")
      Escreva ("Ínicio: ")
      Leia (I)
      cont <- I
      Escreva ("Fim: ")
      Leia (F)
      Escreval ("--------------------")
      Escreval ("  C O N T A N D O   ")
      Escreval ("--------------------")
      Se (I < F) entao
        Enquanto (cont <= F) faca
               Escreva (cont, "..")
               cont <- cont + 1
        FimEnquanto
      senao
           Enquanto (cont >= F) faca
                    Escreva (cont, "...")
                    cont <- cont - 1
           FimEnquanto
      FimSe
fimalgoritmo