algoritmo "fatorial por fun��o"
var
   n,f:inteiro

fun��o fatorial(x:inteiro):inteiro
var
   n,a:inteiro
   v:inteiro
inicio
   v<-1
   para n <- 1 ate x fa�a
      v<-n*v
   fimpara
   retorne v
fimfun��o

inicio
   escreval("insira um n�mero, igual ou menor de 17: ")
   leia(n)
   f<-fatorial(n)
   escreval(n,"! =",f)
fimalgoritmo