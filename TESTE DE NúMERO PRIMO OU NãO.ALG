algoritmo "teste de n�mero primo ou n�o"
var
   n,c:inteiro
inicio
      c<-0
      escreva("Insira um n�mero: ")
      leia(n)
      
      repita
            c<-c+1
            escreval(n," /",c," =",n/c)
      ate c = n
fimalgoritmo