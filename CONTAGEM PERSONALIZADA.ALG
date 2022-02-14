algoritmo "contagem personalizada"
var
   ni,nf,salto,c:inteiro
inicio
      escreva("Qual o primeiro número da contagem? ")
      leia(ni)
      escreva("Qual o ultimo número da contagem? ")
      leia(nf)
      escreva("De quanto em quanto? ")
      leia (salto)
      
      se ni < nf entao
         enquanto ni <= nf faça
                  escreva(ni)
                  ni<-ni+salto
         fimenquanto
      fimse
      
      se ni = nf entao
         escreva(ni)
      fimse
      
      se ni > nf entao
         enquanto ni >= nf faça
                  escreva(ni)
                  ni<-ni-salto
         fimenquanto
      fimse
      
fimalgoritmo