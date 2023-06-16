algoritmo "CriancaEsperanca"
var
   D: inteiro
   V: real
inicio
      Escreval ("-----------------------")
      Escreval ("   CRIANÇA ESPERANÇA   ")
      Escreval ("-----------------------")
      Escreval ("Muito obrigado(a) por ajudar!")
      Escreval ("[1] Para doar R$10")
      Escreval ("[2] Para doar R$25")
      Escreval ("[3] Para doar R$50")
      Escreval ("[4] Para doar outros valores")
      Escreval ("[5] Para cancelar")
      Leia (D)
      Escolha D
              Caso 1
                   V <- 10
              Caso 2
                   V <- 25
              Caso 3
                   V <- 50
              Caso 4
                   Escreva ("Qual o valor da doação? R$")
                   Leia (V)
              Caso 5
                   V <- 0
      FimEscolha
      Escreval ("-----------------------")
      Escreval ("SUA DOAÇÃO FOI DE R$", v)
      Escreval ("MUITO OBRIGADO(A)")
      Escreval ("-----------------------")
fimalgoritmo