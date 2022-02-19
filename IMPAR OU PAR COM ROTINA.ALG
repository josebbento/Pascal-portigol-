algoritmo "impar ou par com rotina"

var
   n:inteiro

procedimento teste_par_impar(u:inteiro)
inicio
      se (u % 2 = 0) então
         escreval(u," é par")
      senão
           escreval(u," é impar")
      fimse
fimprocedimento

inicio
      escreva("Insira um número: ")
      leia(n)
      teste_par_impar(n)
fimalgoritmo