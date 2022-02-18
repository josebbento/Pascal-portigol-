algoritmo "Sequência de Fibonacci"
var
   n1,n2,n3,f:real
inicio
      n1<-0
      n2<-1
      n3<-0
      f<-0
      
      enquanto (f=0) faça
               n1<-n2+n3
               escreval(n1)
               n2<-n1+n3
               escreval(n2)
               n3<-n1+n2
               escreval(n3)
      fimenquanto
fimalgoritmo