algoritmo "CREUZA04"
var
   preco, imposto: real
inicio
      Escreva ("Qual o valor do produto? US$ ")
      Leia (preco)
      imposto <- preco * 0.6
      Escreva("Deve-se pagar de imposto US$ ", imposto:5:2)
fimalgoritmo