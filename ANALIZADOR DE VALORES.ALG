algoritmo "analizador de valores"
var
   n,c0,c5,s,s2:real
   c:inteiro
inicio
      para c <- 1 ate 5 faça
           escreva("Escreva o",c,"º número: ")
           leia(n)
           
           s<-s+n
           
           se (n % 5 = 0) entao
              c5<-c5+1
           fimse
           
           se (n = 0) entao
              c0<-c0+1
           fimse
           
           se (n % 2 = 0) entao
              s2<-s2+n
           fimse
           
      fimpara
      escreval("=================================================")
      escreval("A soma dos números: ",s)
      escreval("-------------------------------------------------")
      escreval("Média dos números: ",s/5)
      escreval("-------------------------------------------------")
      escreval("Quantidade de números divisiveis por 5: ",c5)
      escreval("-------------------------------------------------")
      escreval("Quantidade de vezes que foi inserido o 0: ",c0)
      escreval("-------------------------------------------------")
      escreval("A soma dos números pares: ",s2)
      escreval("-------------------------------------------------")
      
fimalgoritmo