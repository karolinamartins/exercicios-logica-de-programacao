algoritmo "entre10"
var
   c, n, cont, SImp: inteiro
inicio
      cont <- 0
      Para c <- 1 ate 6 faca
           Escreva ("Digite um valor: ")
           Leia (n)
           Se (n >= 1) e (n <= 10) entao
              cont <- cont + 1
           FimSe
           Se (N%2=1) entao
                 SImp <- SImp + n
           FimSe
      FimPara
      Escreval ("Entre os valores digitado,", cont, " estão entre 1 e 10")
      Escreval ("E a soma entre os valores ímpares digitados é ", SImp)
fimalgoritmo