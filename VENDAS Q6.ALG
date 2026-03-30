algoritmo "vendas"
var
   valor, total, media: real
   qtd: inteiro
inicio
   total <- 0
   qtd <- 0

   repita
      escreva("Digite valor da venda (0 para sair): ")
      leia(valor)

      se valor <> 0 entao
         total <- total + valor
         qtd <- qtd + 1
      fimse
   ate valor = 0

   se qtd > 0 entao
      media <- total / qtd
   fimse

   escreval("Total: ", total)
   escreval("Quantidade: ", qtd)
   escreval("Média: ", media)
fimalgoritmo