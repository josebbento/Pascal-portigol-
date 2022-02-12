algoritmo "imc"
var
   m,a,imc:real
inicio
      escreva("Insira sua altura: ")
      leia(a)
      escreva("Insira seu peso: ")
      leia(m)

      imc<-m/a^2

      escreval("Seu IMC é ",imc:2:2)

      se imc < 18.5 entao
         escreva("Você está leve demais")
      senao
         se imc <= 25 entao
            escreva("Você está dentro do peso ideal")
         senao
            escreva("Você está pesado demais")
         fimse
      fimse
fimalgoritmo