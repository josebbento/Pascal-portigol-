algoritmo "Somador de n n�meros"
var
   n,s,c:real
   r:caracter
inicio
   s<-0
   c<-0

   repita
      escreval("---------------------------------------------")
      escreva("Digite um n�mero: ")
      leia(n)
      escreva("Voc� quer colocar mais um n�mero [S/N]: ")
      leia(r)
      s<-s+n
      c<-c+1
   ate ((r = "n") ou (r = "N"))

   escreval("=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=")
   Escreval("A soma de todos os ",c," n�mero �",s)

fimalgoritmo