algoritmo "lista_de_alunos_e_media"
var
   nome: vetor [1..4] de caractere
   n1: vetor [1..4] de real
   n2: vetor [1..4] de real
   m: vetor [1..4] de real
   i: inteiro
inicio
      Para i <- 1 ate 4 faca
           LimpaTela
           Escreva ("Aluno(a): ")
           Leia (nome[i])
           Escreva ("Insira a nota da AV1: ")
           Leia (n1[i])
           Escreva ("Insira a nota da AV2: ")
           Leia (n2[i])
           m[i] <- (n1[i] + n2[i]) / 2
      FimPara
      LimpaTela
      Escreval ("MÉDIA BIMESTRAL")
      Para i <- 1 ate 4 faca
           Escreval (nome[i]:15, m[i]:4:1)
      FimPara
fimalgoritmo