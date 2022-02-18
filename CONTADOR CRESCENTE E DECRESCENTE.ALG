algoritmo "contador crescente e decrescente"
var
   c,r:inteiro
inicio

   repita
      escreval("[ 1 ] contar de 1-10")
      escreval("[ 2 ] contar de 10-1")
      escreval("[ 3 ] sair")
      escreva("Sua escolha: ")
      leia(r)
      se (r = 1)entao
         c <-0
         repita
               c<-c+1
               escreva(c,", ")
         ate(c = 9)
         escreval(10)
         escreval("---------------------------------------")
      fimse
      se (r = 2)entao
         c <-10
         repita
               escreva(c,", ")
               c<-c-1
         ate(c = 1)
         escreval(1)
         escreval("---------------------------------------")
      fimse
   ate (r = 3)

fimalgoritmo