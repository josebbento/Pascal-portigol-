algoritmo "CALCULADORA DE M�DIA DE NOTAS"
var
   n1,n2,m:real
   r:caracter
inicio
      escreval("=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=")
      escreval("| CALCULADORA DE M�DIA DE NOTAS |")
      escreval("=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=")
      
      escreva("Insira sua primeira nota: ")
      leia(n1)
      escreva("Insira sua segunda nota: ")
      leia(n2)
      m<-(n1+n2)/2
      
      escreval("=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=")
      
      escreval("M�DIA: ",m)
      se m < 7 entao
         r<-"RECUPERA��O"
      senao
           r<-"APROVADO"
      fimse
      escreval("O ALUNO EST�: ",r)
      
      escreval("=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=")
fimalgoritmo