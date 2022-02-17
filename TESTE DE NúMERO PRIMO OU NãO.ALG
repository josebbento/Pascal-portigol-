algoritmo "teste de número primo ou não"
var
   n,c:inteiro
inicio
      c<-0
      escreva("Insira um número: ")
      leia(n)
      
      repita
            c<-c+1
            escreval(n," /",c," =",n/c)
      ate c = n
fimalgoritmo