algoritmo "notas dos alunos"
var
   nome: vetor[1..4]de caractere
   n1: vetor[1..4]de real
   n2: vetor[1..4]de real
   m: vetor[1..4]de real
   c:inteiro
inicio
      para c <- 1 ate 4 fa�a
           escreva("Insira o nome do aluno: ")
           leia(nome[c])
           escreva("Insira a 1� nome de ",nome[c],": ")
           leia(n1[c])
           escreva("Insira a 2� nome de ",nome[c],": ")
           leia(n2[c])
           escreval("---------------------------------------")
           m[c]<-(n1[c]+n2[c])/2
           escreval("A m�dia de ",nome[c],": ",m[c])
           escreval("=======================================")
      fimpara

      limpatela
      
      escreval("Nota dos alunos===============================================")
      para c <- 1 ate 4 fa�a
           escreval(nome[c],", 1� nota:",(n1[c]):3:1,", 2� nota:",n2[c]:3:1,", m�dia:",m[c]:3:1)
           escreval("--------------------------------------------------------------")
      fimpara
fimalgoritmo