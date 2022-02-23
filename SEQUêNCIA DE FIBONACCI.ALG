algoritmo "sequência de fibonacci"
var
   n1,n2,c:real
procedimento fibonacci(var n11,n12:real)
inicio
      n11<-n11+n12
      escreval(n11)
      n12<-n11+n12
      escreval(n12)
fimprocedimento
inicio
      n1<-0
      escreval(n1)
      n2<-1
      escreval(n2)
      repita
            fibonacci(n1,n2)
            c<-2+c
      ate (c=1474)
fimalgoritmo