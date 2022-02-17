algoritmo "analisador de números"
var
   c1,c2,c3,s1,s3,n:real
   r:caracter
inicio
      repita
            escreva("Escreva um número: ")
            leia(n)

            se n < 0 entao
               c1 <- c1 + 1
               s1 <- s1 + n
            fimse
            
            se n = 0 entao
               c2 <- c2 + 1
               
            fimse
            
            se n > 0 entao
               c3 <- c3 + 1
               s3 <- s3 + n
            fimse
            
            escreva("Deseja inserir mais um número? ")
            leia(r)
            
      ate (r = "n") ou (r = "N")
      
      
      escreval("----------------------------------------")
      escreval("Soma dos números positivos: ",s3)
      escreval("----------------------------------------")
      escreval("Soma dos números negativos: ",s1)
      escreval("----------------------------------------")
      escreval("Média dos números positivos: ",s3/c3)
      escreval("----------------------------------------")
      escreval("Média dos números negativos: ",s1/c1)
      escreval("----------------------------------------")
      escreval("Quantidade de números positivos: ",c3)
      escreval("----------------------------------------")
      escreval("Quantidade de que foi inserido o 0: ",c2)
      escreval("----------------------------------------")
      escreval("Quantidade de números negativo: ",c1)
      escreval("----------------------------------------")
fimalgoritmo