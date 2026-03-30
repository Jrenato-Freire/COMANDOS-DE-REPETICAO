Algoritmo "CLIENTES"

Var
   i: inteiro
   idade, maior_idade, menor_idade: inteiro
   sexo: caractere
   salario, soma_salario, media_salario: real
   cont_feminino_salario: inteiro
   cont_acima_50: inteiro
   percentual_acima_50: real

Inicio

   soma_salario <- 0
   cont_feminino_salario <- 0
   cont_acima_50 <- 0


   maior_idade <- 0
   menor_idade <- 999

   Para i de 1 ate 20 faca

      Escreval("Cliente ", i)

      Escreva("Digite a idade: ")
      Leia(idade)

      Escreva("Digite o sexo (M/F): ")
      Leia(sexo)

      Escreva("Digite o salario: ")
      Leia(salario)

      soma_salario <- soma_salario + salario


      Se idade > maior_idade entao
         maior_idade <- idade
      FimSe


      Se idade < menor_idade entao
         menor_idade <- idade
      FimSe


      Se (sexo = "F") e (salario > 3000) entao
         cont_feminino_salario <- cont_feminino_salario + 1
      FimSe


      Se idade > 50 entao
         cont_acima_50 <- cont_acima_50 + 1
      FimSe

   FimPara


   media_salario <- soma_salario / 20
   percentual_acima_50 <- (cont_acima_50 / 20) * 100

   Escreval("")
   Escreval("===== RESULTADOS =====")
   Escreval("Media salarial: ", media_salario:0:2)
   Escreval("Maior idade: ", maior_idade)
   Escreval("Menor idade: ", menor_idade)
   Escreval("Mulheres com salario acima de 3000: ", cont_feminino_salario)
   Escreval("Percentual acima de 50 anos: ", percentual_acima_50:0:2, "%")

FimAlgoritmo