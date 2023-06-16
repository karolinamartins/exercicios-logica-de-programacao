algoritmo "SUPERCONTADOR"
var
   OP: inteiro
inicio
      Repita
      Escreval ("")
      Escreval ("=================")
      Escreval ("|    M E N U    |")
      Escreval ("=================")
      Escreval ("| [1] De 1 a 10 |")
      Escreval ("| [2] De 10 a 1 |")
      Escreval ("| [3] Sair       ")
      Leia (OP)
      Escolha (OP)
              Caso 1
                   Escreval ("1.. 2.. 3.. 4.. 5.. 6.. 7.. 8.. 9.. 10..")
              Caso 2
                   Escreval ("10.. 9.. 8.. 7.. 6.. 5.. 4.. 3.. 2.. 1..")
              Caso 3
                   Escreval ("Saindo...")
              Caso 4
                   Escreval ("Inválido!")
      FimEscolha
      Ate (OP = 3)
fimalgoritmo