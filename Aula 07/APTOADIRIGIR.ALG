algoritmo "AptoADirigir"
var
   ano, nasc, idade: inteiro
inicio
      Escreval ("--------------------------")
      Escreval (" DEPARTAMENTO DE TR�NSITO ")
      Escreval ("--------------------------")
      Escreva ("Ano autal (yyyy): ")
      Leia (ano)
      Escreva ("Ano de nascimento (yyyy): ")
      Leia (nasc)
      idade <- ano - nasc
      Escreval
      Escreval ("---------- STATUS ----------")
      Se (idade >= 18) entao
         Escreval ("IDADE: ", idade, " ANOS")
         Escreva ("EST� APTO(A) A DIRIGIR")
      senao
           Escreval ("IDADE: ", idade, " ANOS")
           Escreva ("N�O EST� APTO(A) A DIRIGIR")
      Escreval ("----------------------------")
      FimSe
fimalgoritmo