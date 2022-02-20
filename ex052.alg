var
   cont: Inteiro
   idade, mediaDeIdades: Real
   maior18, menor5, maiorIdade: Real
inicio
      cont <- 1
      Enquanto (cont <= 10) faca
               Escreva ("Digite a",cont,"o. idade: ")
               Leia (idade)
               Escreval
               mediaDeIdades <- mediaDeIdades + idade / 10
               Se (idade >= 18) entao
                  maior18 <- maior18 + 1
               FimSe
               Se (idade <= 5) entao
                  menor5 <- menor5 + 1
               FimSe
               Se (idade > maiorIdade) entao
                  maiorIdade <- idade
               FimSe
               cont <- cont + 1
      FimEnquanto
      Escreval
      Escreval ("- A média entre as idades digitadas é:",mediaDeIdades)
      Escreval
      Escreval ("-",maior18," pessoas estão acima de 18 anos")
      Escreval
      Escreval ("-",menor5," pessoas estão abaixo de 5 anos")
      Escreval
      Escreval ("-",maiorIdade," foi a maior idade digitada")
fimalgoritmo
