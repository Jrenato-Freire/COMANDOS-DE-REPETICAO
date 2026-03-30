Algoritmo "Estoque"
Var
   estoque, venda: inteiro
Inicio
   escreva("Digite o estoque inicial: ")
   leia(estoque)

   enquanto estoque > 0 faca
      Escreva("Digite quantidade vendida (0 para sair): ")
      leia(venda)

      se venda = 0 entao
         interrompa
      fimse

      estoque <- estoque - venda

      Escreval("Estoque atual: ", estoque)

      se estoque <10 entao
         escreval("Estoque baixo! Repor imediatamente.")
      fimse
   fimenquanto

   Escreval("Programa encerrado.")
Fimalgoritmo