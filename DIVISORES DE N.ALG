algoritmo "divisores de n"
var
   n,c:inteiro
inicio
      c<-0

      escreva("Insira um número: ")
      leia(n)
      escreval("divisores de ",n,":")
      repita
            c<-c+1
            se (n % c = 0) entao
               escreva(c,", ")
            fimse
      ate (c = (n-1))
      escreva(n)
fimalgoritmo