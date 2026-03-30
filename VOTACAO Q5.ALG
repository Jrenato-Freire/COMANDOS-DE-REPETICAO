algoritmo "votacao q5"
var
   voto, a, b, c, total: inteiro
inicio
   a <- 0
   b <- 0
   c <- 0
   total <- 0

   escreva("Digite seu voto (1-A, 2-B, 3-C, 0-sair): ")
   leia(voto)

   enquanto voto <> 0 faca
      escolha voto
         caso 1
            a <- a + 1
            total <- total + 1
         caso 2
            b <- b + 1
            total <- total + 1
         caso 3
            c <- c + 1
            total <- total + 1
      fimescolha

      escreva("Digite seu voto: ")
      leia(voto)
   fimenquanto

   escreval("A: ", a)
   escreval("B: ", b)
   escreval("C: ", c)
   escreval("Total válidos: ", total)

 se (a > b) e (a > c) entao
   escreval("Vencedor: A")
senao
   se (b > a) e (b > c) entao
      escreval("Vencedor: B")
   senao
      escreval("Vencedor: C")
   fimse
fimse
fimalgoritmo