algoritmo "creuza02"
var
   dolar, reais: real
   cont, quantcont: inteiro
inicio
      cont <- 1
      Escreva ("Quantas coners�es ser�o realizadas? ")
      Leia (quantcont)
      Enquanto (cont <= quantcont) fa�a
               Escreva ("Qual o valor em reais?: R$ ")
               Leia (reais)
               dolar <- reais / 5.19
               Escreval ("O valor convertido � US$ ", dolar:5:2)
               cont <- cont + 1
      FimEnquanto
fimalgoritmo