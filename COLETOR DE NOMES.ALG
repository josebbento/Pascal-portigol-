algoritmo "coletor de nomes"
var
   n:vetor[1..4]de caracter
   i:inteiro
inicio
      para i <- 1 ate 4 faça
           escreva("insira seu nome: ")
           leia(n[i])
      fimpara
      escreva("o nome da primeira pessoa: ",n[1])
fimalgoritmo