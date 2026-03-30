algoritmo "maior numero q2"

var

   n, maior: inteiro
   
inicio

   maior <- 0

   escreva("Digite um número (0 para parar): ")
   leia(n)

   enquanto n <> 0 faca
      se n > maior entao
         maior <- n
      fimse

      escreva("Digite outro número (0 para parar): ")
      leia(n)
   fimenquanto

   escreval("Maior número: ", maior)
fimalgoritmo