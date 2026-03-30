algoritmo "calculo q4"

var
   a, b, soma: real
   resp: caractere
   
inicio

   repita
      escreva("Digite o primeiro valor: ")
      leia(a)
      escreva("Digite o segundo valor: ")
      leia(b)

      soma <- a + b
      escreval("Soma: ", soma)

      escreva("Novo cálculo (S/N)? ")
      leia(resp)
   ate resp = "N"

   escreval("Fim dos Cálculos")
   
fimalgoritmo