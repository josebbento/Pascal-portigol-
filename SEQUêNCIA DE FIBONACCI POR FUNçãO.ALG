algoritmo "sequ�ncia de fibonacci por fun��o"
var
   n1,n2,n3:real
   c:inteiro
fun��o fibonacci(var n11,n12:real):real
var
   n13:real
inicio
      n13<-n11+n12
      n11<-n12
      n12<-n13
      retorne n13
fimfun��o
inicio
      n1<-0
      escreval(n1)
      n2<-1
      escreval(n2)
      para c<-3 at� 1475 fa�a
            n3<-fibonacci(n1,n2)
            escreval(n3)
      fimpara
fimalgoritmo