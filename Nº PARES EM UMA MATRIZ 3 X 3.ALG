algoritmo "nº pares em uma matriz 3 x 3"
var
   n: vetor [1..3,1..3] de inteiro
   x,y,c:inteiro
inicio
   para x <- 1 ate 3 faça
      para y <- 1 ate 3 faça
         c <- c + 1
         escreva("Insira o",c,"º número: ")
         leia(n[x,y])
      fimpara
   fimpara

   escreval("Os números pares:")
   para x <- 1 ate 3 faça
      para y <- 1 ate 3 faça
         se (n[x,y] % 2 = 0) entao
            escreva(n[x,y],", ")
         fimse
      fimpara
   fimpara
fimalgoritmo