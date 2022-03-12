algoritmo "reserva de lugares"
var
   lugar:vetor[1..10] de caracter
   c1,c2,c3,n:inteiro
inicio
   para c1 <- 1 ate 10 faça
      c2<-c2+1
      lugar[c1] <- "LUGAR"
   fimpara

   para c3 <- 1 ate 11 faça
      para c1 <- 1 ate 10 faça
         c2<-c2+1
         se não (lugar[c1] = "OCUPADO") então
            escreva("[ ",lugar[c1],c1," ] ")
         senão
            escreva("[ ",lugar[c1]," ] ")
         fimse
      fimpara
      escreval()

      se (c3 < 11) entao
         escreva("Qual seu lugar (1 até 10)? ")
         leia(n)
         enquanto (lugar[n] = "OCUPADO") faça
            escreval("Lugar já está ocupado")
            para c1 <- 1 ate 10 faça
               c2<-c2+1
               se não (lugar[c1] = "OCUPADO") então
                  escreva("[ ",lugar[c1],c1," ] ")
               senão
                  escreva("[ ",lugar[c1]," ] ")
               fimse
            fimpara
            escreval()
            escreval("Qual seu lugar (1 até 10)? ")
            leia(n)
         fimenquanto
         lugar[n]<-"OCUPADO"
      fimse
   fimpara
fimalgoritmo