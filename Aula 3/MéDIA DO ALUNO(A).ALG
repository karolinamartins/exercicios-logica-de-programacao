algoritmo "média do aluno(a)"
var
   nomeprof: caractere
   aluno: caractere
   av1, av2, av3: real
   M: real

inicio
      Escreval ("Olá, professor(a). Qual seu nome? ")
      Escreva ("Meu nome é ")
      Leia (nomeprof)
      Escreval ("Olá, ", nomeprof, ". Qual o nome do(a) aluno(a)?" )
      Leia (aluno)
      Escreva ("Qual a nota do(a)" , aluno, "na avaliação 1? ")
      Leia (av1)
      Escreva ("Qual a nota do(a)" , aluno, "na avaliação 2? ")
      Leia (av2)
      Escreva ("Qual a nota do(a)" , aluno, "na avaliação 3? ")
      Leia (av3)
      M <- (av1+av2+av3) /2
      Escreva ("A média do(a) aluno(a) ", aluno, (" é "), M, ".")
      
      
fimalgoritmo