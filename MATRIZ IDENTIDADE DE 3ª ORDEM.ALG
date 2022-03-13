algoritmo "matriz identidade de 3ª ordem"
var
   x,y,fim:inteiro
inicio
      fim<-3
      para x <- 1 ate fim faça
           para y <- 1 ate fim faça
                se (x = y) então
                   escreva(1:3)
                senão
                     escreva(0:3)
                fimse
           fimpara
           escreval()
      fimpara
fimalgoritmo