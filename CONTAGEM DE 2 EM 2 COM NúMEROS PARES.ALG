algoritmo "contagem de 2 em 2 com n�meros pares"
var
   c, n:inteiro
inicio
      escreva("Digite um n�mero: ")
      leia(n)
      escreval("contagem:")
      se (n % 2 = 1) entao
         n<-n-1
      fimse
      para c <- n ate 0 passo -2 faca
           escreva(c)
      fimpara
fimalgoritmo