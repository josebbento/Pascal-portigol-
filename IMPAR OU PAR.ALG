algoritmo "impar ou par"
var
   n1:inteiro
   r:caracter

fun��o teste(n2:inteiro):caracter
var
   r:caracter
inicio
      se (n2 % 2 = 0) ent�o
         r<-"Par"
      sen�o
           r<-"Impar"
      fimse
      retorne r
fimfun��o

inicio
      escreval("insira um n�mero: ")
      leia(n1)
      r<-teste(n1)
      escreval(r)
fimalgoritmo