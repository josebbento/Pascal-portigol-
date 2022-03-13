algoritmo "analizador de matriz identidade de 4ª ordem"
var
   n:vetor [1..4,1..4] de inteiro
   x,y,s,p,m:inteiro
inicio
      p<-1
      m<-0
      
      para x <- 1 ate 4 faça
           para y <- 1 ate 4 faça
                escreva("Insira o valor da posição [",x," X",y," ]:" )
                leia(n[x,y])
                
                se (x = y) então
                   s<-s + n[x,y]
                fimse
                
                se (x = 2) entao
                   p <- p * n[x,y]
                fimse
                
                se (y = 3) entao
                   se (m < n[x,y]) então
                      m<-n[x,y]
                   fimse
                fimse
                
           fimpara
      fimpara
      
      limpatela
      
      para x <- 1 ate 4 faça
           para y <- 1 ate 4 faça
                escreva(n[x,y]:6)
           fimpara
           escreval()
      fimpara
      
      escreval()
      escreval("A soma dos calores da diagonal principal: ",s)
      escreval("O produto da 2ª linha: ",p)
      escreval("O maior número da 3ª linha: ",m)
      
fimalgoritmo