algoritmo "secreto Q8"
var
   segredo, chute, tentativas: inteiro
inicio
   segredo <- 50
   tentativas <- 0

   escreva("Adivinhe o número: ")
   leia(chute)

   enquanto chute <> segredo faca
      tentativas <- tentativas + 1

      se chute > segredo entao
         escreval("Menor!")
      senao
         escreval("Maior!")
      fimse

      leia(chute)
   fimenquanto

   escreval("Acertou em ", tentativas, " tentativas")

  se tentativas <= 3 entao
   escreval("Excelente")
senao
   se tentativas <= 6 entao
      escreval("Bom")
   senao
      escreval("Tente melhorar")
   fimse
fimse
fimalgoritmo