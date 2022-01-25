algoritmo "calculadora de imprestimos"
var
   valor,parcelas:real
inicio
      escreva("Qual o valor do empréstimo? ")
      leia(valor)
      escreval("O juros será de R$",valor/5:1:2,", custando R$",valor*1.2:1:2)

      escreva("Em quantas parcelas dividir? ")
      leia(parcelas)
      escreva("Então será",parcelas," parcelas, sendo R$",valor*1.2/parcelas,"/parcelas")
fimalgoritmo