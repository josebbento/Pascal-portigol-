algoritmo "impar ou par com vetores"
var
   n:vetor[1..7] de inteiro
   c,a:inteiro
inicio
   para a <- 1 ate 7 faça
      escreva("Insira um número: ")
      leia(n[a])
      se (n[a] % 2 = 0) entao
         c<-1+c
      fimse
   fimpara

   escreval("Foi inserido",c," números pares")
   
   escreval("Números pares inseridos: ")
   
   para a <- 1 ate 7 faça
        se (n[a] % 2 = 0) entao
           escreva(n[a],",")
        fimse
   fimpara
fimalgoritmo