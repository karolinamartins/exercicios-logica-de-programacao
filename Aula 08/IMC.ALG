algoritmo "IMC"
var
   IMC, m, a: real
inicio
      Escreva ("Qual sua massa corporal (em kg)? ")
      Leia (m)
      Escreva ("Qual sua alturam (em metros)? ")
      Leia (a)
      IMC <- m / (a ^ 2)
      Escreval ("IMC = ", IMC:5:2)
      Se (IMC < 17) entao
         Escreval ("Muito abaixo do peso")
      senao
           Se (IMC >= 17) e (IMC < 18.5) entao
              Escreval ("Abaixo do peso")
           senao
                   Se (IMC >= 18.5) e (IMC < 25) entao
                      Escreval ("Peso ideal")
                   senao
                        Se (IMC >= 25) e (IMC < 30) entao
                           Escreval ("Sobrepeso")
                        senao
                             Se (IMC >= 30) e (IMC < 35) entao
                                Escreval ("Obesidade")
                             senao
                                  Se (IMC >= 35) e (IMC < 40) entao
                                     Escreval ("Obesidade Severa")
                                  senao
                                       Escreval ("Obesidade Mórbida")
                                  FimSe
                             FimSe
                        FimSe
                   FimSe
           FimSe
      FimSe
fimalgoritmo