algoritmo "par ou impar"
var
   n,teste:real
inicio
   escreva("Insira um n�mero: ")
   leia(n)
   teste <- n % 2
   se teste = 1 entao
      escreva(n," � impar")
   senao
      escreva(n," � par")
   fimse
fimalgoritmo
