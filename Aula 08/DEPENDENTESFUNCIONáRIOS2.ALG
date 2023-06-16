algoritmo "DependentesFuncionários"
var
   nome: caractere
   sal, nSal: real
   dep: inteiro
inicio
      Escreva ("Qual o nome do funcionário? ")
      Leia (nome)
      Escreva ("Qual o seu salário? R$")
      Leia (Sal)
      Escreva ("Quantos dependentes possui? ")
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
      Escreva ("O novo salário de", nome, "será de R$", NSal:5:2)
fimalgoritmo