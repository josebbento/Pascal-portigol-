algoritmo "analisador de n�meros"
var
   c1,c2,c3,s1,s3,n:real
   r:caracter
inicio
      repita
            escreva("Escreva um n�mero: ")
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
            
            escreva("Deseja inserir mais um n�mero? ")
            leia(r)
            
      ate (r = "n") ou (r = "N")
      
      
      escreval("----------------------------------------")
      escreval("Soma dos n�meros positivos: ",s3)
      escreval("----------------------------------------")
      escreval("Soma dos n�meros negativos: ",s1)
      escreval("----------------------------------------")
      se c3 > 0 entao
            escreval("M�dia dos n�meros positivos: ",s3/c3:1:2)
            escreval("----------------------------------------")
      fimse
      se c1 > 0 entao
            escreval("M�dia dos n�meros negativos: ",s1/c1:1:2)
            escreval("----------------------------------------")
      fimse
      escreval("Quantidade de n�meros: ",c3+c2+c1)
      escreval("----------------------------------------")
      escreval("Quantidade de n�meros positivos: ",c3)
      escreval("----------------------------------------")
      escreval("Quantidade de que foi inserido o 0: ",c2)
      escreval("----------------------------------------")
      escreval("Quantidade de n�meros negativo: ",c1)
      escreval("----------------------------------------")
fimalgoritmo