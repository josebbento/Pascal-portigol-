algoritmo "somador com função"
var
   v1,v2,s:inteiro
   
funcao soma (a,b:inteiro):inteiro
var
   s:inteiro
inicio
      s<-a+b
      retorne s
fimfuncao

inicio
      escreval("digite o primeiro valor: ")
      leia(v1)
      escreval("digite o segundo valor: ")
      leia(v2)
      s<-soma(v1,v2)
      escreva(v1," + ",v2," = ",s)
fimalgoritmo