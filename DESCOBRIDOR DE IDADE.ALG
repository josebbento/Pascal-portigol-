algoritmo "descobridor de idade"
var
   idade,ano,nascimento:inteiro
inicio
      escreva("Em que ano estamos? ")
      leia(ano)
      escreva("em que ano você vasceu?")
      leia(nascimento)
      
      idade <- ano-nascimento
      escreval("você tem",ano-nascimento," anos")
      
      se (idade >= 18) entao
         escreva("Você é maior de idade")
      senao
           escreva("Você é menor de idade")
      fimse
      
fimalgoritmo