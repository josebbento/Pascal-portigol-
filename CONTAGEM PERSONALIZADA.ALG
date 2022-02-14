algoritmo "contagem personalizada"
var
   ni,nf,c:inteiro
inicio
      escreva("qual o primeiro n�mero da contagem? ")
      leia(ni)
      escreva("Qual o ultimo n�mero da contagem? ")
      leia(nf)
      se ni < nf entao
         enquanto ni <= nf fa�a
                  escreva(ni)
                  ni<-ni+1
         fimenquanto
      fimse
      se ni = nf entao
         escreva(ni)
      fimse
      se ni > nf entao
         enquanto ni >= nf fa�a
                  escreva(ni)
                  ni<-ni-1
         fimenquanto
      fimse
fimalgoritmo