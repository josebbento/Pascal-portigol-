algoritmo "descobridor de idade"
var
   idade,ano,nascimento:inteiro
inicio
      escreva("Em que ano estamos? ")
      leia(ano)
      escreva("em que ano voc� vasceu?")
      leia(nascimento)
      
      idade <- ano-nascimento
      escreval("voc� tem",ano-nascimento," anos")
      
      se (idade >= 18) entao
         escreva("Voc� � maior de idade")
      senao
           escreva("Voc� � menor de idade")
      fimse
      
fimalgoritmo