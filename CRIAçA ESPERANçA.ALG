algoritmo "cria�a esperan�a"
var
   escolher:inteiro
   c:caracter
   v:real
inicio
      c<-"y"
      escreval("=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=")
      escreval("|     CRICAN�A ESPERAN�A      |")
      escreval("=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=")
      escreval("Muito obrigado por ajugar")
      escreval("[1] para doar R$ 10,00")
      escreval("[2] para doar R$ 25,00")
      escreval("[3] para doar R$ 50,00")
      escreval("[4] para doar outros valores")
      escreval("[5] para cancelar")
      
      escreva("Insira sua escolha: ")
      leia (escolher)
      
      escreval("=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=")
      
      escolha escolher
         caso 1
              v<-10
         caso 2
              v<-25
         caso 3
              v<-50
         caso 4
              escreva("Insira o quanto doar�: ")
              leia(v)
         caso 5
              v<-0
      fimescolha
      
      se v=0 entao
         escreval("=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=")
         escreval("N�o houve doa��o")
         escreva("Obrigado pelo seu tempo")
      senao
           enquanto (c <> "N") e (c <> "S") e (c <> "n") e (c <> "s") e (c <> "N�o") e (c <> "Sim") e (c <> "N�O") e (c <> "SIM") e (c <> "n�o") e (c <> "sim") e (c <> "nao") e (c <> "Nao") e (c <> "NAO") fa�a
              escreval("Valor da doa��o: ",v:1:2)
              escreva("Tem certeza da doa��o [S/N]? ")
              leia(c)
              se (c <> "N") e (c <> "S") e (c <> "n") e (c <> "s") e (c <> "N�o") e (c <> "Sim") e (c <> "N�O") e (c <> "SIM") e (c <> "n�o") e (c <> "sim") e (c <> "nao") e (c <> "Nao") e (c <> "NAO") entao
                 escreva("O sistema n�o entendu sua a��o. ")
              fimse
           fimenquanto
           
           escreval("=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=")
           
           se (c = "S") ou (c = "s") ou (c = "Sim") ou (c = "SIM") ou (c = "sim") entao
              escreva("Obrigado pelo seu tempo e doa��o")
           senao
                escreva("Obrigado pelo seu tempo")
           fimse
      fimse
fimalgoritmo