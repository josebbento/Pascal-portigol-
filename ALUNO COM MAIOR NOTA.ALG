algoritmo "aluno com maior nota"
var
   c,nota,notaM:real
   nome,nomeM:caracter
   alunos:inteiro
inicio
      escreva("Insira a quantidade de estudantes da turma: ")
      leia(alunos)
      c<-1
      nomeM<-""
      notaM<-0
      enquanto c <= alunos faça
               escreval("-----------------------------------------------")
               escreva("Nome do(a)",c,"º(ª) aluno(a): ")
               leia(nome)
               escreva("Nota do(a) aluno(a) ",nome,": ")
               leia(nota)
               se nota > notaM entao
                  notaM<-nota
                  nomeM<-nome
               fimse
               c <- c + 1
      fimenquanto
      escreval("=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=")
      escreval("O(a) aluno(a) com a maior nota é ",nomeM)
      escreva(nomeM," fez ",notaM," pontos")
fimalgoritmo