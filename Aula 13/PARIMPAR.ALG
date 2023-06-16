algoritmo "parimpar"
var
   x: inteiro
   r: caractere
funcao parouimpar (a: inteiro): caractere
inicio
       Se (a%2=0) entao
          Retorne "PAR"
       senao
            Retorne "ÍMPAR"
       FimSe
fimfuncao
inicio
      Escreva ("Digite um número: ")
      Leia (x)
      r <- parouimpar(x)
      Escreval ("O número", x, " é um valor ", r)
fimalgoritmo