algoritmo "numerospares"
var
   CONT, n: inteiro
inicio
      Escreva ("Digite um número: ")
      Leia (n)
      Se (n%2=1) entao
         n <- n - 1
      FimSe
      Para CONT <- N ate 0 passo -2 faca
           Escreva (CONT)
      FimPara
fimalgoritmo