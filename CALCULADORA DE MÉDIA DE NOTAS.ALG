algoritmo "CALCULADORA DE MÉDIA DE NOTAS"
var
   n1,n2,m:real
   r:caracter
inicio
      escreval("=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=")
      escreval("| CALCULADORA DE MÉDIA DE NOTAS |")
      escreval("=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=")
      
      escreva("Insira sua primeira nota: ")
      leia(n1)
      escreva("Insira sua segunda nota: ")
      leia(n2)
      m<-(n1+n2)/2
      
      escreval("=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=")
      
      escreval("MÉDIA: ",m)
      se m < 7 entao
         r<-"RECUPERAÇÃO"
      senao
           r<-"APROVADO"
      fimse
      escreval("O ALUNO ESTÁ: ",r)
      
      escreval("=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=")
      
      
      
      
fimalgoritmo