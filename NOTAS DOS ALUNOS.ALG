algoritmo "notas dos alunos"
var
   nome: vetor[1..4]de caractere
   n1: vetor[1..4]de real
   n2: vetor[1..4]de real
   m: vetor[1..4]de real
   c:inteiro
inicio
      para c <- 1 ate 4 faça
           escreva("Insira o nome do aluno: ")
           leia(nome[c])
           escreva("Insira a 1ª nome de ",nome[c],": ")
           leia(n1[c])
           escreva("Insira a 2ª nome de ",nome[c],": ")
           leia(n2[c])
           escreval("---------------------------------------")
           m[c]<-(n1[c]+n2[c])/2
           escreval("A média de ",nome[c],": ",m[c])
           escreval("=======================================")
      fimpara

      limpatela
      
      escreval("Nota dos alunos===============================================")
      para c <- 1 ate 4 faça
           escreval(nome[c],", 1ª nota:",(n1[c]):3:1,", 2ª nota:",n2[c]:3:1,", média:",m[c]:3:1)
           escreval("--------------------------------------------------------------")
      fimpara
fimalgoritmo