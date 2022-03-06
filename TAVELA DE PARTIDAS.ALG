algoritmo "combinações"
var
   n1,n2:vetor [1..3] de caracter
   c:inteiro
inicio
      para c <- 1 ate 3 faça
           escreva("Insira o ",c,"º time: ")
           leia(n1[c])
      fimpara
      
      escreval("----------------------")
      escreval("| TABELA DE PARTIDAS |")
      escreval("----------------------")

      escreval(n1[1]:12," [ ] X [ ] ",n1[2])
      escreval(n1[1]:12," [ ] X [ ] ",n1[3])
      
      escreval(n1[2]:12," [ ] X [ ] ",n1[1])
      escreval(n1[2]:12," [ ] X [ ] ",n1[3])
      
      escreval(n1[3]:12," [ ] X [ ] ",n1[1])
      escreval(n1[3]:12," [ ] X [ ] ",n1[2])
Fimalgoritmo
