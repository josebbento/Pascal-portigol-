algoritmo "maior peso"
var
   i:inteiro
   p,mai:real
   n,pesado:caractere
procedimento topo()
inicio
   limpatela
   escreval("------------------------------------")
   escreval("  D E T E C T O R  D E  P E S A D O ")
   escreval(" Maior Peso até agora: ",mai,"Kg")
   escreval("------------------------------------")
fimprocedimento
inicio
   topo()
   para i <- 1 até 5 faça
      escreva("Digite o nome: ")
      leia(n)
      escreva("Digite o peso de ",n,": ")
      leia(p)
      se (p > mai) então
         mai <- p
         pesado <- n
      fimse
      topo()
   fimpara
   topo()
fimalgoritmo