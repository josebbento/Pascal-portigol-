algoritmo "ordenador de vetores"
var
   v:vetor[1..4] de inteiro
   i,j,aux:inteiro
inicio
   para i <-1 ate 4 faça
      escreva("digite um número: ")
      leia(v[i])
   fimpara

   para i <- 1 ate 3 faça
      para j <- i+1 ate 4 faça
         se(v[i] > v[j]) entao
            aux <- v[i]
            v[i] <- v[j]
            v[j] <- aux
         fimse
      fimpara
   fimpara
   
   para i <- 1 ate 4 faça
        escreva("(",v[i],")")
   fimpara
fimalgoritmo