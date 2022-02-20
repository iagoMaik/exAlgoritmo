var
   jogador, computador: Inteiro
inicio
      Escreval ("+-------------------------------/JOGO DE ADIVINHA/-------------------------------+")
      Escreval
      Escreval ("-------------------------------------------------------------")
      Escreval ("Tente adivinhar o número de 1 à 5, sorteado pelo computador. ")
      Escreval ("-------------------------------------------------------------")
      Escreval
      Escreva ("Sua escolha: ")
      Leia (jogador)
      Escreval
      Escreva ("Computador: ")

      Aleatorio 1, 5
      Leia (computador)
      Aleatorio Off

      Escreval
      Se (jogador = computador) ou (computador = jogador) entao
         Escreval ("- Parabêns, Você acertou!")
      Senao
           Escreval ("- Que pena, Você errou!")
      Fimse
fimalgoritmo
