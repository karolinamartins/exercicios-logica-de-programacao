algoritmo "DependentesFuncionários"
var
   nome: caractere
   sal, nSal: real
   dep: inteiro
inicio
      Escreval ("Qual seu nome? ")
      Leia (nome)
      Escreva ("Qual o seu salário? R$")
      Leia (Sal)
      Escreva ("Quantos dependentes você possui? ")
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
      Escreva (nome, ", seu novo salário é R$", NSal)
fimalgoritmo