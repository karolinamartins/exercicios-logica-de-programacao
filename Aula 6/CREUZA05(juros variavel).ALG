algoritmo "creuza05"
var
   emprestimo, tx_juros, emp_com_juros, q_parcelas, v_parcela: real
inicio
      Escreva ("Qual o valor do empr�stimo? R$ ")
      Leia (emprestimo)
      Escreva ("Qual a porcentagem da taxa de juros? ")
      Leia (tx_juros)
      emp_com_juros <- (emprestimo*tx_juros)/100 + emprestimo
      Escreval("O valor do empr�stimo + juros ser� de R$ ", emp_com_juros)
      Escreva ("Em quantas parcelas voc� deseja dividir o pagamento? ")
      Leia (q_parcelas)
      v_parcela <- emp_com_juros / q_parcelas
      Escreval ("Voc� vai pagar ", q_parcelas, " parcelas de R$", v_parcela:5:2)
fimalgoritmo