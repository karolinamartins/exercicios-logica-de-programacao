algoritmo "some5nums"
var
   cont: inteiro
   n, S, maior, menor: real
inicio
      cont <- 1
      S <- 0
      Enquanto (cont <= 5) faca
               Escreva ("Digite o ", cont, "o. valor: ")
               Leia (n)
               Se (n > maior) entao
                  maior <- n
               FimSe
               Se (menor = 0) OU (n < menor) entao
                  menor <- n
               Fimse
               cont <- cont + 1
               S <- S + n
      FimEnquanto
      Escreval ("A soma dos 5 valores foi: ", S)
      Escreval ("O maior valor digitado foi ", maior)
      Escreval ("O menor valor digitado foi ", menor)
fimalgoritmo