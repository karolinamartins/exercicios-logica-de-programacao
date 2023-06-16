algoritmo "some5nums"
var
   n, S, maior, menor: real
   resp: caractere
inicio
      S <- 0
      Repita
            Escreva ("Digite o valor: ")
            Leia (n)
            Se (n > maior) entao
            maior <- n
            FimSe
            S <- S + n
            Escreva ("Quer continuar? [S/N]? ")
            Leia (resp)
      Ate (resp = "N")
      Escreval ("A soma dos 5 valores foi: ", S)
      Escreval ("O maior valor digitado foi ", maior)
fimalgoritmo