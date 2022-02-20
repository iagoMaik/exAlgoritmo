var
   cont: Inteiro
   idade, sexo, homens, mulheres: Real
   mediaDeIdades, mediaDeIdadeDosHomens, mulheresAcimaDe20: Real
inicio
      cont <- 1
      Enquanto (cont <= 5) faca
               Escreva ("Digite a idade da",cont,"o. pessoa: ")
               Leia (idade)
               Escreval
               Escreval ("[0] => MASCULINO")
               Escreval ("[1] => FEMININO")
               Escreval
               Escreva ("Digite o sexo da",sexo,"o. pessoa: ")
               Leia (sexo)
               Escreval
               Escreval ("=================================")
               Escreval
               Se (sexo = 0) entao
                  homens <- homens + 1
                  mediaDeIdadeDosHomens <- mediaDeIdadeDosHomens + idade
               FimSe
               Se (sexo = 1) entao
                  mulheres <- mulheres + 1
               FimSe
               Se (sexo = 1) e (idade > 20) entao
                  mulheresAcimaDe20 <- mulheresAcimaDe20 + 1
               FimSe
               mediaDeIdades <- mediaDeIdades + idade / 5
               cont <- cont + 1
      FimEnquanto
      Escreval ("- No total há",homens," Homem(s), e",mulheres," mulher(es)")
      Escreval
      Escreval ("- A média apenas entre idades masculinas é",mediaDeIdadeDosHomens / homens)
      Escreval
      Escreval ("- A média entre as idades de homens e mulheres é",mediaDeIdades)
      Escreval
      Escreval ("- ",mulheresAcimaDe20," mulher(es) têm mais de 20 anos de idade")
fimalgoritmo
