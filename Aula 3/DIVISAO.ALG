algoritmo "divisao"
var
   n1, n2, Q: real
   R: inteiro
inicio
      Escreval("Ol�! Nos d� dois n�meros e informaremos a divis�o entre eles ")
      Escreval("Digite o primeiro n�mero(dividendo): ")
      Leia(n1)
      Escreval ("Agora, digite o segundo n�mero(divisor): ")
      Leia(n2)
      Q <- n1/n2
      R <- Abs(n1%n2)
      Escreva ("A divis�o entre ", n1, " e ", n2, " � ", Q, ". O resto da divis�o � ", R)
fimalgoritmo