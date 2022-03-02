algoritmo "fatorial por função"
var
   n,f:inteiro

função fatorial(x:inteiro):inteiro
var
   n,a:inteiro
   v:inteiro
inicio
   v<-1
   para n <- 1 ate x faça
      v<-n*v
   fimpara
   retorne v
fimfunção

inicio
   escreval("insira um número, igual ou menor de 17: ")
   leia(n)
   f<-fatorial(n)
   escreval(n,"! =",f)
fimalgoritmo