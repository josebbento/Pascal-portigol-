algoritmo "n� pares em uma matriz 3 x 3"
var
   n: vetor [1..3,1..3] de inteiro
   x,y,c:inteiro
inicio
   para x <- 1 ate 3 fa�a
      para y <- 1 ate 3 fa�a
         c <- c + 1
         escreva("Insira o",c,"� n�mero: ")
         leia(n[x,y])
      fimpara
   fimpara

   escreval("Os n�meros pares:")
   para x <- 1 ate 3 fa�a
      para y <- 1 ate 3 fa�a
         se (n[x,y] % 2 = 0) entao
            escreva(n[x,y],", ")
         fimse
      fimpara
   fimpara
fimalgoritmo