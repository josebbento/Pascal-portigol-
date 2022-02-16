algoritmo "Somador de n números"
var
   n,s,c:real
   r:caracter
inicio
   s<-0
   c<-0

   repita
      escreval("---------------------------------------------")
      escreva("Digite um número: ")
      leia(n)
      escreva("Você quer colocar mais um número [S/N]: ")
      leia(r)
      s<-s+n
      c<-c+1
   ate ((r = "n") ou (r = "N"))

   escreval("=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=")
   Escreval("A soma de todos os ",c," número é",s)

fimalgoritmo