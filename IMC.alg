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


      se imc < 17 entao
         escreva("Você está muito abaixo do peso")
      senao
           se imc <= 18.5 entao
              escreva("Você está abaixo do peso")
           senao
              se imc <= 25 entao
                 escreva("Você está dentro do peso ideal")
              senao
                   se imc <= 30 entao
                      escreva("Você está com sobrepeso")
                   senao
                        se imc <= 35 entao
                           escreva("Você está com obesidade")
                        senao
                           se imc <= 40 entao
                              escreva("Você está com obesidade severa")
                           senao
                                escreva("Você está com obesidade mórbida")
                           fimse
                        fimse
                   fimse
              fimse
         fimse
      fimse

fimalgoritmo