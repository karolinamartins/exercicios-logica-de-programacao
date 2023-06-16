algoritmo "AptoADirigir"
var
   ano, nasc, idade: inteiro
inicio
      Escreval ("--------------------------")
      Escreval (" DEPARTAMENTO DE TRÂNSITO ")
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
         Escreva ("ESTÁ APTO(A) A DIRIGIR")
      senao
           Escreval ("IDADE: ", idade, " ANOS")
           Escreva ("NÃO ESTÁ APTO(A) A DIRIGIR")
      Escreval ("----------------------------")
      FimSe
fimalgoritmo