algoritmo "pessoas come�ando com 'c'"
var
   nome:caracter
   x:vetor[1..10] de caracter
   c,t:inteiro
inicio
      para c <- 1 at� 10 fa�a
           escreva("Insira seu nome: ")
           leia(nome)
           se ((copia(minusc(nome),1,1)) = "c") entao
              t<-t+1
              x[t]<-nome
           fimse
      fimpara
      
      escreval("----------------------------------------")
      escreval("pessoas que come�am com 'C':")
      para c <- 1 at� t fa�a
           escreva("C")
           escreval(copia( x[c] , 2 , compr(x[c]) ))
      fimpara
      escreva("Tendo",t," pessoas come�ando com 'C'")
fimalgoritmo