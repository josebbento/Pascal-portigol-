algoritmo "semnome"
var
   n,c:inteiro
inicio
      escreva("Insira um número: ")
      leia(n)

      c <- n
      
      escreva(n,"! =")
      repita
            escreva(c," X")
            c <- c - 1
            n <- c * n
      ate (c = 1)
      escreva(" 1 =",n)


fimalgoritmo