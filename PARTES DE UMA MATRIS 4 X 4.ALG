algoritmo "partes de uma matris 4 X 4"
var
   n:vetor [1..4,1..4] de inteiro
   x,y,d,bloco:inteiro
inicio
   bloco<-4

   para y <- 1 ate 4 faça
      para x <- 1 ate 4 faça
         escreva("Insira um número: ")
         leia(n[x,y])
      fimpara
   fimpara

   limpatela

   enquanto não (d = 5) faça
      escreval("MENU DE OPÇÕES")
      escreval("--------------------------------")
      escreval("[1] Mostrar a Matriz")
      escreval("[2] Mostrar a Diagonal Principal")
      escreval("[3] Mostrar o Triângulo Superior")
      escreval("[4] Mostrar o Triângulo Inferior")
      escreval("[5] Sair")
      escreva("Sua escolha: ")
      leia(d)

      enquanto (d > 5 e d < 1) faça
               escreval("Opção inválida")
               escreval("Qual sua escolha: ")
               leia(d)
      fimenquanto

      se (d = 1) então
         para y <- 1 ate 4 faça
            para x <- 1 ate 4 faça
               escreva(n[x,y]:bloco)
            fimpara
            escreval
         fimpara
      fimse

      se (d = 2) então
         para y <- 1 ate 4 faça
            para x <- 1 ate 4 faça
               se (x = y) então
                  escreva(n[x,y]:bloco)
               fimse
            fimpara
            escreval
         fimpara
      fimse

      se (d = 3) então
         para y <- 1 ate 4 faça
            para x <- 1 ate 4 faça
               se (x > y) então
                  escreva(n[x,y]:bloco)
               fimse
            fimpara
            escreval
         fimpara
      fimse

      se (d = 4) então
         para y <- 1 ate 4 faça
            para x <- 1 ate 4 faça
               se (x < y) então
                  escreva(n[x,y]:bloco)
               fimse
            fimpara
            escreval
         fimpara
      fimse

      escreval()
   fimenquanto
fimalgoritmo