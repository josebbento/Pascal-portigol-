algoritmo "tabela de partida entre times"
var
   n1,n2:vetor [1..3] de caracter
   c,c1,c2:inteiro
inicio

   escreval("----------------------")
   escreval("| TABELA DE PARTIDAS |")
   escreval("----------------------")

   para c <- 1 ate 3 fa�a
      escreva("Insira o ",c,"� time: ")
      leia(n1[c])
      n2[c]<-n1[c]
   fimpara

   limpatela
   
   escreval("----------------------")
   escreval("| TABELA DE PARTIDAS |")
   escreval("----------------------")
   
   para c1 <- 1 ate 3 fa�a
      para c2 <- 1 ate 3 fa�a
         se n�o (c1 = c2) ent�o
            escreval(n1[c1]:12," [ ] X [ ] ",n2[c2])
         fimse
      fimpara
   fimpara
Fimalgoritmo
