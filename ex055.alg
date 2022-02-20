var
   cont, jogador, computador: Inteiro
   resposta: Caractere
inicio
      Aleatorio 1,10
      Leia (computador)
      LimpaTela
      Aleatorio OFF

      Repita
      Escreval
      Escreval ("==================================================================================")
      Escreval ("        Tente adivinhar o número de 1 a 10 sorteado pelo computador...")
      Escreval ("==================================================================================")
      Escreval
      cont <- 1
      Enquanto (cont <= 4) faca
               Escreva ("->",cont,"o. tentativa: ")
               Leia (jogador)
               Escreval
               Se (jogador = computador) ou (computador = jogador) entao
                  Escreval ("- Parabéns, Você acertou !!!")
                  Escreval
                  cont <- cont + 4
               Senao
                    Escreval ("- Que pena, Você errou !")
                    Escreval
                    Escreval ("==========================")
                    Escreval
                    cont <- cont + 1
               Fimse
      FimEnquanto
      Escreval ("[S] -> SIM")
      Escreval ("[N] -> NÃO")
      Escreval
      Escreva ("Deseja jogar de novo ?: ")
      Leia (resposta)
      LimpaTela
      Ate (resposta = "N")
fimalgoritmo
