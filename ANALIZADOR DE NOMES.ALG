algoritmo "Analizador de nomes"
var
   n:caracter
   c:inteiro
   
procedimento separa
inicio
      escreval("-------------------------------")
fimprocedimento

inicio
      escreva("Insira seu nome: ")
      leia(n)
      escreval("===============================")
      
      escreval("Quantidade de caracteres: ",compr(n))
      separa
      
      escreval("A primeira letra: ",copia(maiusc(n),1,1))
      separa
      escreval("A ultima letra: ",copia(maiusc(n),compr(n),1))
      separa
      
      escreval("Seu n em maiusculo: ",maiusc(n))
      separa
      
      se n�o (n = minusc(n)) ent�o
         escreval("Seu n em minusculo: ",minusc(n))
         separa
      fimse
      
      para c <-compr(n) at� 1 passo -1 fa�a
           escreva(copia(maiusc(n),c,1))
      fimpara
fimalgoritmo