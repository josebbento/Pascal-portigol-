algoritmo "an�lize de matrizes de 4� ordem"
var
   n:vetor [1..4,1..4] de inteiro
   x,y,d,bloco:inteiro
inicio
   bloco<-6

   para y <- 1 ate 4 fa�a
      para x <- 1 ate 4 fa�a
         escreva("Insira um n�mero: ")
         leia(n[x,y])
      fimpara
   fimpara

   limpatela

   enquanto n�o (d = 5) fa�a
      escreval("MENU DE OP��ES")
      escreval("--------------------------------")
      escreval("[1] Mostrar a Matriz")
      escreval("[2] Mostrar a Diagonal Principal")
      escreval("[3] Mostrar o Tri�ngulo Superior")
      escreval("[4] Mostrar o Tri�ngulo Inferior")
      escreval("[5] Sair")
      escreva("Sua escolha: ")
      leia(d)

      enquanto (d > 5) fa�a
         escreval("Op��o inv�lida")
         escreval("Qual sua escolha: ")
         leia(d)
      fimenquanto

      se (d = 1) ent�o
         para y <- 1 ate 4 fa�a
            para x <- 1 ate 4 fa�a
               escreva(n[x,y]:bloco)
            fimpara
            escreval
         fimpara
      fimse

      se (d = 2) ent�o
         para y <- 1 ate 4 fa�a
            para x <- 1 ate 4 fa�a
               se (x = y) ent�o
                  escreva(n[x,y]:bloco)
               sen�o
                  escreva("      ")
               fimse
            fimpara
            escreval
         fimpara
      fimse

      se (d = 3) ent�o
         para y <- 1 ate 4 fa�a
            para x <- 1 ate 4 fa�a
               se (x > y) ent�o
                  escreva(n[x,y]:bloco)
               sen�o
                  escreva("      ")
               fimse
            fimpara
            escreval
         fimpara
      fimse

      se (d = 4) ent�o
         para y <- 1 ate 4 fa�a
            para x <- 1 ate 4 fa�a
               se (x < y) ent�o
                  escreva(n[x,y]:bloco)
               sen�o
                  escreva("      ")
               fimse
            fimpara
            escreval
         fimpara
      fimse

      escreval()
   fimenquanto
fimalgoritmo