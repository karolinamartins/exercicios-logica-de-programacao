algoritmo "triangulos"
var
   L1, L2, L3: real
   EQ, ES, TRI, IS: logico
inicio
      Escreva("Digite o primeiro lado: ")
      Leia(L1)
      Escreva("Digite o segundo lado: ")
      Leia(L2)
      Escreva("Digite o terceiro lado: ")
      Leia(L3)
      TRI <- ((L1 < L2 + L3) e (L2 < L1 + L3) e (L3 < L1 + L2))
      EQ <- ((L1 = L2) e (L2 = L3))
      ES <- ((L1 <> L2) e (L2 <> L3) e (L1 <> L3))
      IS <- (TRI e (((L1 = L2) e (L2<>L3)) ou ((L2 = L3) e (L3<>L1)) ou ((L3=L1) e (L1<>L2))))
      Escreval("Pode formar um triangulo? ", TRI)
      Escreval("O triangulo e equilatero?: ", EQ)
      Escreval("O triangulo e escaleno?: ", ES)
      Escreval("O triangulo e isosceles?: ", IS)

fimalgoritmo