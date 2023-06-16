algoritmo "fibonnaci repita-ate"
var
   N1, N2, S: inteiro
inicio
      n1 <- 0
      n2 <- 1
      S <- 0
      Escreva (n1, n2)
      Repita
            S <- n1 + n2
            Escreva (S)
            n1 <- n2
            n2 <- S

      Ate (S = 377)
fimalgoritmo