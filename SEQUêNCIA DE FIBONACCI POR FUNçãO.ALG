algoritmo "sequência de fibonacci por função"
var
   n1,n2,n3:real
   c:inteiro
função fibonacci(var n11,n12:real):real
var
   n13:real
inicio
      n13<-n11+n12
      n11<-n12
      n12<-n13
      retorne n13
fimfunção
inicio
      n1<-0
      escreval(n1)
      n2<-1
      escreval(n2)
      para c<-3 até 1475 faça
            n3<-fibonacci(n1,n2)
            escreval(n3)
      fimpara
fimalgoritmo