algoritmo "DependentesFuncion�rios"
var
   nome: caractere
   sal, nSal: real
   dep: inteiro
inicio
      Escreval ("Qual seu nome? ")
      Leia (nome)
      Escreva ("Qual o seu sal�rio? R$")
      Leia (Sal)
      Escreva ("Quantos dependentes voc� possui? ")
      Leia (Dep)
      Escolha (Dep)
              Caso 0
                   NSal <- Sal * 1.05
              Caso 1, 2, 3
                   NSal <- Sal * 1.1
              Caso 4, 5, 6
                   NSal <- Sal * 1.15
              OutroCaso
                       NSal <- Sal * 1.18
      FimEscolha
      Escreva (nome, ", seu novo sal�rio � R$", NSal)
fimalgoritmo