algoritmo "MelhorAluno"
var
   nalunos, cont: inteiro
   nomedoaluno, melhoraluno: caractere
   notadoaluno, maior: real
inicio
      cont <- 1
      Escreval ("----------------------")
      Escreval ("E.E. ANGELO RAMAZZOTTI")
      Escreval ("----------------------")
      Escreva ("Quantos alunos a turma tem? ")
      Leia (nalunos)
      Escreval ("----------------------")
      Enquanto (cont <= nalunos) faca
               Escreval ("ALUNO", cont)
               Escreva ("Nome do(a) aluno(a): ")
               Leia (nomedoaluno)
               Escreva ("Nota de ", nomedoaluno, ": ")
               Leia (notadoaluno)
               Se (notadoaluno > maior) entao
                  maior <- notadoaluno
                  melhoraluno <- nomedoaluno
               FimSe
               cont <- cont + 1
      FimEnquanto
      Escreval ("----------------------")
      Escreval ("O melhor aproveitamento foi de ", melhoraluno, " com a nota de", maior)
fimalgoritmo