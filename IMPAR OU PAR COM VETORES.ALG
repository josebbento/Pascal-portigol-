algoritmo "impar ou par com vetores"
var
   n:vetor[1..7] de inteiro
   c,a:inteiro
inicio
   para a <- 1 ate 7 fa�a
      escreva("Insira um n�mero: ")
      leia(n[a])
      se (n[a] % 2 = 0) entao
         c<-1+c
      fimse
   fimpara

   escreval("Foi inserido",c," n�meros pares")
   
   escreval("N�meros pares inseridos: ")
   
   para a <- 1 ate 7 fa�a
        se (n[a] % 2 = 0) entao
           escreva(n[a],",")
        fimse
   fimpara
fimalgoritmo