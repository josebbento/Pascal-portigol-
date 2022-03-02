algoritmo "impar ou par"
var
   n1:inteiro
   r:caracter

função teste(n2:inteiro):caracter
var
   r:caracter
inicio
      se (n2 % 2 = 0) então
         r<-"Par"
      senão
           r<-"Impar"
      fimse
      retorne r
fimfunção

inicio
      escreval("insira um número: ")
      leia(n1)
      r<-teste(n1)
      escreval(r)
fimalgoritmo