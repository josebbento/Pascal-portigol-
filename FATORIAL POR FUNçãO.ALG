algoritmo "fatorial por função"
var
   n,f:inteiro

função fatorial(x:inteiro):inteiro
var
   n,f:inteiro
inicio
   f<-1
   para n <- 1 ate x faça
      f<-n*f
      escreval(f)
   fimpara
   retorne f
fimfunção

inicio
   escreval("insira um número: ")
   leia(n)
   f<-fatorial(n)
fimalgoritmo