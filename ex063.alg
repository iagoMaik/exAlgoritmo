var
   cont, valor: Inteiro
   resposta: Caractere
   totalDeValores, somaDosValores, menorValor, valoresPares: Real
inicio
      cont <- 1
      Repita
            Escreva ("Digite o",cont,"° valor: ")
            Leia (valor)
            Escreval
            Escreval ("[S] -> SIM")
            Escreval ("[N] -> NÃO")
            Escreval
            Escreva ("Quer continuar ?: ")
            Leia (resposta)
            LimpaTela
            totalDeValores <- totalDeValores + 1
            somaDosValores <- somaDosValores + valor
            Se (cont = 1) ou (valor < menorValor) Entao
               menorValor <- valor
            FimSe
            Se (valor % 2 = 0) Entao
               valoresPares <- valoresPares + 1
            FimSe
            cont <- cont + 1
      Ate (resposta = "N")
      Escreval ("a) A soma de todos os valores digitados é igual à",somaDosValores)
      Escreval
      Escreval ("b)",menorValor," foi o menor valor digitado")
      Escreval
      Escreval ("c) A média dos valores digitados é de",somaDosValores / totalDeValores)
      Escreval
      Se (valoresPares = 0) Entao
         Escreval ("d) Dentre os valores digitados não existe um valor PAR")
      Senao
           Se (valoresPares = 1) Entao
              Escreval ("d) Dentre os valores digitados",valoresPares," é um valor PAR")
           Senao
                Se (valoresPares >= 2) Entao
                   Escreval ("d) Dentre os valores digitados",valoresPares," são valores PARES")
                FimSe
           FimSe
      FimSe
fimalgoritmo
