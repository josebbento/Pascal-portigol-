algoritmo "corrigindo provas"
var
   gabarito,aluno,nome:vetor [1..5] de caracter
   n:vetor [1..3] de inteiro
   c1,c2,media:inteiro
inicio
   //gabarito
   para c1 <- 1 ate 5 fa�a
      escreva("Qual alternativa certa da quest�o",c1,"�: ")
      leia(gabarito[c1])
   fimpara

   //aluno
   para c2 <- 1 ate 3 fa�a
      limpatela
      escreva("Insira o(a) nome do(a) aluno(a): ")
      leia(nome[c2])
      para c1 <- 1 ate 5 fa�a
         escreva("Insira a alternativa inserido(a) pelo(a) ",nome[c2],", na ",c1"� quest�o: ")
         leia(aluno[c1])
         se (gabarito[c1] = aluno[c1]) ent�o
            n[c2] <- n[c2] + 2
         fimse
      fimpara
   fimpara
   
   //tabela
   limpatela
   escreval("NOTA DOS ALUNOS(AS)")
   escreval("=-=-=-=-=-=-=-=-=-=-=-=-=")
   para c2 <- 1 ate 3 fa�a
        escreval(nome[c2]:12," ",n[c2])
        media<-n[c2]+media
   fimpara
   escreval("-------------------------")
   escreval("M�dia da turma: ",media/3)
fimalgoritmo