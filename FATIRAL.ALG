algoritmo "fatiral"
var
   n,c:real
   r:caracter
inicio
repita
      escreva("Insira um n�mero: ")
      leia(n)

      c <- n
      
      escreva(n,"! =")
      repita
            escreva(c," X")
            c <- c - 1
            n <- c * n
      ate (c = 1)
      escreval(" 1 =",n)
      escreva("Deseja saber o vatorial de outro n�mero [S/N]? ")
      leia(r)
      escreval()
ate(r = "n") ou (r = "N")

fimalgoritmo