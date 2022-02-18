algoritmo "quantidade de pares entre 0 a n e somador de impares"
var
   n,c1,c2,s:inteiro
inicio
      escreva("Insira um número: ")
      leia(n)
      para c1 <- 0 ate n passo 2 faca
           c2 <- c2 + 1
      fimpara
      para c1 <- 1 ate n passo 2 faca
           s <- s + c1
      fimpara
      escreval("Entre 0 e",n,", há",c2," número(s) par(es)")
      escreva("A soma dos números entre 0 e",n," é:",s)
fimalgoritmo