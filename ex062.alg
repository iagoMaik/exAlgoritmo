var
   cont, idade: Inteiro
   resposta: Caractere
   idadesDigitadas, somaDeIdades, acimaDe21: Real
inicio
      cont <- 1
      Repita
            Escreva ("Digite a",cont,"° idade: ")
            Leia (idade)
            Escreval
            Escreval ("[S] -> SIM")
            Escreval ("[N] -> NÃO")
            Escreval
            Escreva ("Quer continuar ?: ")
            Leia (resposta)
            Escreval
            cont <- cont + 1
            idadesDigitadas <- idadesDigitadas + 1
            somaDeIdades <- somaDeIdades + idade
            Se (idade >= 21) Entao
               acimaDe21 <- acimaDe21 + 1
            FimSe
            LimpaTela
      Ate (resposta = "N")
      Escreval ("a)",idadesDigitadas," idades foram digitadas")
      Escreval
      Escreval ("b) A média entre as idades digitadas é de",somaDeIdades / idadesDigitadas)
      Escreval
      Escreval ("c)",acimaDe21," pessoa(s) se encontra(m) acima de 21 anos de idade")
fimalgoritmo
