algoritmo "m�dia do aluno(a)"
var
   nomeprof: caractere
   aluno: caractere
   av1, av2, av3: real
   M: real

inicio
      Escreval ("Ol�, professor(a). Qual seu nome? ")
      Escreva ("Meu nome � ")
      Leia (nomeprof)
      Escreval ("Ol�, ", nomeprof, ". Qual o nome do(a) aluno(a)?" )
      Leia (aluno)
      Escreva ("Qual a nota do(a)" , aluno, "na avalia��o 1? ")
      Leia (av1)
      Escreva ("Qual a nota do(a)" , aluno, "na avalia��o 2? ")
      Leia (av2)
      Escreva ("Qual a nota do(a)" , aluno, "na avalia��o 3? ")
      Leia (av3)
      M <- (av1+av2+av3) /2
      Escreva ("A m�dia do(a) aluno(a) ", aluno, (" � "), M, ".")
      
      
fimalgoritmo