algoritmo "parimpar"
var
   x: inteiro
   r: caractere
funcao parouimpar (a: inteiro): caractere
inicio
       Se (a%2=0) entao
          Retorne "PAR"
       senao
            Retorne "�MPAR"
       FimSe
fimfuncao
inicio
      Escreva ("Digite um n�mero: ")
      Leia (x)
      r <- parouimpar(x)
      Escreval ("O n�mero", x, " � um valor ", r)
fimalgoritmo