algoritmo "DisneyFamiliaOuChateado"
var
   dinheiro: real
inicio
      Escreva ("Quanto dinheiro temos? R$ ")
      Leia (dinheiro)
      Se (dinheiro >= 10000) entao
        Escreva ("Partiu Disney!")
      senao
          se (dinheiro >= 5000) e (dinheiro < 10000) entao
             Escreva ("Vamos visitar a família!")
          senao
               Escreva ("#CHATEADO.")
          FimSe
     FimSe
fimalgoritmo