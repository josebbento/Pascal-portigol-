algoritmo "impar ou par com rotina"

var
   n:inteiro

procedimento teste_par_impar(u:inteiro)
inicio
      se (u % 2 = 0) ent�o
         escreval(u," � par")
      sen�o
           escreval(u," � impar")
      fimse
fimprocedimento

inicio
      escreva("Insira um n�mero: ")
      leia(n)
      teste_par_impar(n)
fimalgoritmo