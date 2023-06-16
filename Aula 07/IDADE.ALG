algoritmo "idade"
var
   ano, nasc, idade: inteiro
inicio
      Escreva ("Em que ano estamos? ")
      Leia (ano)
      Escreva ("Em que ano você nasceu? ")
      Leia (nasc)
      idade <- ano - nasc
      Escreva ("Em ", ano, " você terá ", idade, " anos")
      
      Se (idade >= 18) entao
         Escreval (" e terá atingido a maioridade. ")

      FimSe
fimalgoritmo