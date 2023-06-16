algoritmo "divisao"
var
   n1, n2, Q: real
   R: inteiro
inicio
      Escreval("Olá! Nos dê dois números e informaremos a divisão entre eles ")
      Escreval("Digite o primeiro número(dividendo): ")
      Leia(n1)
      Escreval ("Agora, digite o segundo número(divisor): ")
      Leia(n2)
      Q <- n1/n2
      R <- Abs(n1%n2)
      Escreva ("A divisão entre ", n1, " e ", n2, " é ", Q, ". O resto da divisão é ", R)
fimalgoritmo