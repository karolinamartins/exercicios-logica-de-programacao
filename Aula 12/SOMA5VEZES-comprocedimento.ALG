algoritmo "soma5vezes"
var
   c, s, n, nvezes: inteiro
Procedimento soma (x: inteiro)
Inicio
Para c <- 1 ate x faca
           Escreva ("Digite um n�mero: ")
           Leia (n)
           s <- s + n
      FimPara
Fimprocedimento
inicio
      Escreva ("Quantas n�meros deseja somar?: ")
      Leia (nvezes)
      soma (nvezes)
      Escreva ("A soma dos n�meros foi: ", S)
fimalgoritmo