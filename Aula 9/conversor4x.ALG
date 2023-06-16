algoritmo "creuza02"
var
   dolar, reais: real
   cont, quantcont: inteiro
inicio
      cont <- 1
      Escreva ("Quantas conersões serão realizadas? ")
      Leia (quantcont)
      Enquanto (cont <= quantcont) faça
               Escreva ("Qual o valor em reais?: R$ ")
               Leia (reais)
               dolar <- reais / 5.19
               Escreval ("O valor convertido é US$ ", dolar:5:2)
               cont <- cont + 1
      FimEnquanto
fimalgoritmo