algoritmo "par ou impar"
var
   n,teste:real
inicio
   escreva("Insira um número: ")
   leia(n)
   teste <- n % 2
   se teste = 1 entao
      escreva(n," é impar")
   senao
      escreva(n," é par")
   fimse
fimalgoritmo
