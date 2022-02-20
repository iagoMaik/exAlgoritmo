var
   sexo, resposta: Caractere
   cont: Inteiro
   idade: Inteiro
   totalDeHomens: Real
   maiorIdade, menorIdadeFeminina, somaDeIdadesMasculinas: Real
inicio
      resposta <- "S"
      cont <- 1
      Enquanto (resposta = "S") faca
      Escreva ("- Idade da",cont,"o. pessoa à ser cadastrada: ")
      Leia (idade)
      Escreval
      Escreval ("[M] -> MASCULINO")
      Escreval ("[F] -> FEMININO")
      Escreval
      Escreva ("- Sexo da",cont,"o. pessoa cadastrada: ")
      Leia (sexo)
      Escreval
      Escreval ("==================================================================================")
      Escreval
      Escreval ("[S] -> SIM")
      Escreval ("[N] -> NÃO")
      Escreval
      Escreva ("- Quer continuar ?: ")
      Leia (resposta)
      LimpaTela
      Se (idade > maiorIdade) entao
         maiorIdade <- idade
      FimSe
      Se (sexo = "M") entao
         totalDeHomens <- totalDeHomens + 1
         somaDeIdadesMasculinas <- somaDeIdadesMasculinas + idade
      FimSe
      Se (cont = 1) ou (sexo = "F") e (idade < menorIdadeFeminina) entao
         menorIdadeFeminina <- idade
      FimSe
      cont <- cont + 1
      FimEnquanto
      Escreval ("a) A Maior idade digitada foi:",maiorIdade)
      Escreval ("b) A quantidade de homens cadastrados foi:",totalDeHomens)
      Escreval ("c) A menor idade digitada entre as mulheres foi:",menorIdadeFeminina)
      Escreval ("d) A média de idades entre os homens é de:",somaDeIdadesMasculinas / totalDeHomens)
fimalgoritmo
