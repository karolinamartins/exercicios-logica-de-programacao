algoritmo "creuza05"
var
   emprestimo, tx_juros, emp_com_juros, q_parcelas, v_parcela: real
inicio
      Escreva ("Qual o valor do empréstimo? R$ ")
      Leia (emprestimo)
      Escreva ("Qual a porcentagem da taxa de juros? ")
      Leia (tx_juros)
      emp_com_juros <- (emprestimo*tx_juros)/100 + emprestimo
      Escreval("O valor do empréstimo + juros será de R$ ", emp_com_juros)
      Escreva ("Em quantas parcelas você deseja dividir o pagamento? ")
      Leia (q_parcelas)
      v_parcela <- emp_com_juros / q_parcelas
      Escreval ("Você vai pagar ", q_parcelas, " parcelas de R$", v_parcela:5:2)
fimalgoritmo