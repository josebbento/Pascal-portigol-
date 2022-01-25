algoritmo "descubridor de idade"
var
   ano_atual,ano_nasci,idade:real
inicio
      escreva("Em que ano estamos? ")
      leia(ano_atual)
      escreva("Em que ano eu nasci? ")
      leia(ano_nasci)

      idade<-ano_atual-ano_nasci
      
      se idade=1 entao
         escreva("Eu tenho 1 ano")
      senao
           escreva("Eu tenho",idade," anos")
      fimse
fimalgoritmo