algoritmo "dissecandomatrizes"
var
   m: vetor[1..4, 1..4] de inteiro
   l, c, op: inteiro
funcao menu ():inteiro
var
   opc: inteiro
inicio
      LimpaTela
      Escreval ("MENU DE OPÇÕES")
      Escreval ("=======================")
      Escreval ("[1] Mostrar a Matriz")
      Escreval ("[2] Diagonal Principal")
      Escreval ("[3] Triângulo Superior")
      Escreval ("[4] Triângulo Inferior")
      Escreval ("[5] Sair")
      Escreva ("============= OPÇÃO:  ")
      leia (opc)
      retorne opc
fimfuncao
inicio
      Para l <- 1 ate 4 faca
          Para c <- 1 ate 4 faca
               Escreva ("Digite o valor da posição [", l, ",", c, " ]: ")
               Leia (m[l, c])
          FimPara
      FimPara
      op <- menu ()
      Escolha op
              Caso 1
                   LimpaTela
                   Escreval ("MATRIZ COMPLETA")
                   Escreval ("---------------------")
                   Para l <- 1 ate 4 faca
                       Para c <- 1 ate 4 faca
                            Escreva (m[l, c]:3)
                       FimPara
                       Escreval(" ")
                   FimPara
              Caso 2
                   LimpaTela
                   Escreval ("DIAGONAL PRINCIPAL")
                   Escreval ("---------------------")
                   Para l <- 1 ate 4 faca
                       Para c <- 1 ate 4 faca
                       Se l = c entao
                          Escreva (m[l,c]:3)
                       senao
                            Escreva ("   ")
                       FimSe
                       FimPara
                       Escreval(" ")
                   FimPara
              Caso 3
                   LimpaTela
                   Escreval ("DIAGONAL SUPERIOR")
                   Escreval ("---------------------")
                   Para l <- 1 ate 4 faca
                       Para c <- 1 ate 4 faca
                            Se c <= l  entao
                               Escreva ("   ")
                            senao
                                 Escreva (m[l,c]:3)
                            FimSe
                       FimPara
                       Escreval ("   ")
                   FimPara
              Caso 4
                   LimpaTela
                   Escreval ("DIAGONAL INFERIOR")
                   Escreval ("---------------------")
                   Para l <- 1 ate 4 faca
                       Para c <- 1 ate 4 faca
                            Se c >= l  entao
                               Escreva ("   ")
                            senao
                                 Escreva (m[l,c]:3)
                            FimSe
                       FimPara
                       Escreval ("   ")
                   FimPara
              Caso 5
                   LimpaTela
                   Escreval ("Encerrando...")
              OutroCaso
                       Escreval ("ERRO! Opção não encontrada")
      FimEscolha
fimalgoritmo