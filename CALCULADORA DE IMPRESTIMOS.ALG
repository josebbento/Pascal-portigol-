algoritmo "calculadora de imprestimos"
var
   valor,parcelas:real
inicio
      escreva("Qual o valor do empr�stimo? ")
      leia(valor)
      escreval("O juros ser� de R$",valor/5:1:2,", custando R$",valor*1.2:1:2)

      escreva("Em quantas parcelas dividir? ")
      leia(parcelas)
      escreva("Ent�o ser�",parcelas," parcelas, sendo R$",valor*1.2/parcelas,"/parcelas")
fimalgoritmo