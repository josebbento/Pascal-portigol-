algoritmo "reserva de lugares"
var
   lugar:vetor[1..10] de caracter
   c1,c2,c3,n:inteiro
inicio
   para c1 <- 1 ate 10 fa�a
      c2<-c2+1
      lugar[c1] <- "LUGAR"
   fimpara

   para c3 <- 1 ate 11 fa�a
      para c1 <- 1 ate 10 fa�a
         c2<-c2+1
         se n�o (lugar[c1] = "OCUPADO") ent�o
            escreva("[ ",lugar[c1],c1," ] ")
         sen�o
            escreva("[ ",lugar[c1]," ] ")
         fimse
      fimpara
      escreval()

      se (c3 < 11) entao
         escreva("Qual seu lugar (1 at� 10)? ")
         leia(n)
         enquanto (lugar[n] = "OCUPADO") fa�a
            escreval("Lugar j� est� ocupado")
            para c1 <- 1 ate 10 fa�a
               c2<-c2+1
               se n�o (lugar[c1] = "OCUPADO") ent�o
                  escreva("[ ",lugar[c1],c1," ] ")
               sen�o
                  escreva("[ ",lugar[c1]," ] ")
               fimse
            fimpara
            escreval()
            escreval("Qual seu lugar (1 at� 10)? ")
            leia(n)
         fimenquanto
         lugar[n]<-"OCUPADO"
      fimse
   fimpara
fimalgoritmo