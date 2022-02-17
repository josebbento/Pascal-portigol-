algoritmo "tabuada de n"
var
   c,n:real
inicio
      c <-1
      
      escreva("Insira um número: ")
      leia(n)
      escreval("A tabuada de",n,":")
      escreval("=====================")
      repita
            escreval(n ," X ", c , " = " , n*c)
            c<-c+1
            escreval("---------------------")
      ate (c > 10)
fimalgoritmo