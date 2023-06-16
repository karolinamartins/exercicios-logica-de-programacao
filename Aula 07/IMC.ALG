algoritmo "IMC"
var
   IMC, m, a: real
inicio
      EscrevaL ("Olá! Vamos calcular o seu IMC.")
      Escreva ("Qual sua massa corporal (em kg)? ")
      Leia (m)
      Escreva ("Qual sua alturam (em metros)? ")
      Leia (a)
      IMC <- m / (a ^ 2)
      Escreval ("IMC = ", IMC:5:2)
      Se (IMC >= 18.5) e (IMC <= 25) então
         Escreva ("Você está no peso ideal. ")
      senao
           Escreva ("Você não está na faixa de peso ideal. ")
      FimSe
fimalgoritmo