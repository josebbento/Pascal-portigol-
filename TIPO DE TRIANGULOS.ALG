algoritmo "Testador de Tri�ngulos"
var
   l1,l2,l3:real
   equilatero, isosceles, escaleno, tri: logico
inicio
      escreva("Insira o tamanho do primeiro lado do triangulo: ")
      leia(l1)
      escreva("Insira o tamanho do segundo lado do triangulo: ")
      leia(l2)
      escreva("Insira o tamanho do terceiro lado do triangulo: ")
      leia(l3)

      tri<-(l1+l2>l3) e (l1+l3>l2) e (l2+l3>l1)
      
      equilatero<-(l1 = l2) e (l1 = l3)
      isosceles<-(l1 = l2) ou (l1 = l3) ou (l2 = l3) e tri= verdadeiro
      escaleno<-(l1 <> l2) e (l1 <> l3) e (l2 <> l3) e tri= verdadeiro
      
      escreval()
      escreval()
      escreval("RESULTADO:")
      escreval()
      escreval()
      escreval()
      
      escreval("� poss�vel formar um tri�ngulo? ",tri)
      escreval("O triangulo � equinatero? ",equilatero)
      escreval("O triangulo � isosceles? ",isosceles)
      escreval("O triangulo � escaleno? ",escaleno)
fimalgoritmo