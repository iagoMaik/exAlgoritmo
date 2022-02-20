var
   cont: Inteiro
   idade: vetor [1..8] de Real
   soma, media, maior25, maiorIdade: Real
inicio
      Para cont <- 1 ate 8 faca
           Escreva ("Digite a",cont,"° idade: ")
           Leia (idade[cont])
           soma <- (soma + idade[cont])
           LimpaTela
      FimPara
      media <- soma / 8
      Escreval ("a) A média de idade dos cadastrados é de ",media:2:2)
      Para cont <- 1 ate 8 faca
           Se (idade[cont] >= 25) Entao
              maior25 <- 1
           FimSe
      FimPara
           Se (maior25 = 0) Entao
              Escreval ("b) Não há pessoas com mais de 25 anos atribuidas a um vetor.")
           Senao
                Escreval ("b) Há pessoas com mais de 25 anos atribuída(s) ao(s) vetor(es): ")
           FimSe
      Para cont <- 1 ate 8 faca
           Se (idade[cont] >= 25) Entao
              Escreval ("-> [",cont:1,"]")
           FimSe
      FimPara
      Para cont <- 1 ate 8 faca
           Se (idade[cont] > maiorIdade) Entao
              maiorIdade <- idade[cont]
           FimSe
      FimPara
      Escreval ("c) A maior idade digitado foi",maiorIdade)
      Escreval ("d) A maior idade foi atribuída ao(s) vetor(es): ")
      Para cont <- 1 ate 8 faca
           Se (maiorIdade = idade[cont]) Entao
              Escreval ("-> [",cont:1,"]")
           FimSe
      FimPara
fimalgoritmo
