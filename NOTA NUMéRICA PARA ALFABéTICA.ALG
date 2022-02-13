algoritmo "nota numérica para alfabética"
var
   notan1,notan2,valor1,valor2,notam1,notam2,notaano:real

inicio
   escreva("Insira o valor do 1° semestre: ")
   leia(valor1)
   escreva("Insira a nota do 1° semestre do aluno: ")
   leia(notan1)
   
   escreva("Insira o valor do 2° semestre: ")
   leia(valor2)
   escreva("Insira a nota do 2° semestre do aluno: ")
   leia(notan2)

   escreval("=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=")
   notam1<-notan1/valor1*1000

   se notam1<500 entao
      escreval("A nota do 1° semestre do aluno é F")
   senao
      se notam1<600 entao
         escreval("A nota do 1° semestre do aluno é E")
      senao
         se notam1<700 entao
            escreval("A nota do 1° semestre do aluno é D")
         senao
            se notam1<800 entao
               escreval("A nota do 1° semestre do aluno é C")
            senao
               se notam1<900 entao
                  escreval("A nota do 1° semestre do aluno é B")
               senao
                    escreval("A nota do 1° semestre do aluno é A")
               fimse
            fimse
         fimse
      fimse
   fimse
   
   
   notam2<-notan2/valor2*1000

   se notam2<500 entao
      escreval("A nota do 2° semestre do aluno é F")
   senao
      se notam2<600 entao
         escreval("A nota do 2° semestre do aluno é E")
      senao
         se notam2<700 entao
            escreval("A nota do 2° semestre do aluno é D")
         senao
            se notam2<800 entao
               escreval("A nota do 2° semestre do aluno é C")
            senao
               se notam2<900 entao
                  escreval("A nota do 2° semestre do aluno é B")
               senao
                    escreval("A nota do 2° semestre do aluno é A")
               fimse
            fimse
         fimse
      fimse
   fimse
   
   
   notaano<-(notam1 + notam2)/2
   
   se notaano<500 entao
      escreval("A nota do ano do aluno é F")
   senao
      se notaano<600 entao
         escreval("A nota do ano do aluno é E")
      senao
         se notaano<700 entao
            escreval("A nota do ano do aluno é D")
         senao
            se notaano<800 entao
               escreval("A nota do ano do aluno é C")
            senao
               se notaano<900 entao
                  escreval("A nota do ano do aluno é B")
               senao
                    escreval("A nota do ano do aluno é A")
               fimse
            fimse
         fimse
      fimse
   fimse
fimalgoritmo