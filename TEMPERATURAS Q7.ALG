algoritmo "temperaturas"
var
   temp, soma: real
   qtd, acima30, abaixo15: inteiro
inicio
   soma <- 0
   qtd <- 0
   acima30 <- 0
   abaixo15 <- 0

   escreva("Digite temperatura (999 para sair): ")
   leia(temp)

   enquanto temp <> 999 faca
      soma <- soma + temp
      qtd <- qtd + 1

      se temp > 30 entao
         acima30 <- acima30 + 1
      fimse

      se temp < 15 entao
         abaixo15 <- abaixo15 + 1
      fimse

      escreva("Digite temperatura: ")
      leia(temp)
   fimenquanto

   escreval("Quantidade: ", qtd)
   escreval("Média: ", soma / qtd)
   escreval("Acima de 30: ", acima30)
   escreval("Abaixo de 15: ", abaixo15)
fimalgoritmo