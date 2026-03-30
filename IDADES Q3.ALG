algoritmo "idades q3"

var
   idade, i, menor21, maior50: inteiro
   
inicio

   menor21 <- 0
   maior50 <- 0

   para i de 1 ate 10 faca
      escreva("Digite a idade: ")
      leia(idade)

      se idade < 21 entao
         menor21 <- menor21 + 1
      fimse

      se idade > 50 entao
         maior50 <- maior50 + 1
      fimse
   fimpara

   escreval("Menores de 21: ", menor21)
   escreval("Maiores de 50: ", maior50)
fimalgoritmo