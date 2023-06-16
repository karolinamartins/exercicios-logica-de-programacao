algoritmo "fatorial_com_funcao"
var
   N, NF: inteiro
funcao fatorial (x: inteiro): inteiro
var
   c, f: inteiro
inicio
      f <- 1
      Para c := 1 ate n faca
         f <- f * c
      FimPara
      Retorne f
fimfuncao
inicio
      Escreva ("Digite um número: " )
      Leia (N)
      NF <- fatorial (N)
      Escreva ("O fatorial de", N, " é", NF)
fimalgoritmo