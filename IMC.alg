algoritmo "imc"
var
   m,a,imc:real
inicio
      escreva("Insira sua altura: ")
      leia(a)
      escreva("Insira seu peso: ")
      leia(m)


      imc<-m/a^2


      escreval("Seu IMC � ",imc:2:2)


      se imc < 17 entao
         escreva("Voc� est� muito abaixo do peso")
      senao
           se imc <= 18.5 entao
              escreva("Voc� est� abaixo do peso")
           senao
              se imc <= 25 entao
                 escreva("Voc� est� dentro do peso ideal")
              senao
                   se imc <= 30 entao
                      escreva("Voc� est� com sobrepeso")
                   senao
                        se imc <= 35 entao
                           escreva("Voc� est� com obesidade")
                        senao
                           se imc <= 40 entao
                              escreva("Voc� est� com obesidade severa")
                           senao
                                escreva("Voc� est� com obesidade m�rbida")
                           fimse
                        fimse
                   fimse
              fimse
         fimse
      fimse

fimalgoritmo