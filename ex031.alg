var
   jogador, maquina: Inteiro
inicio
      Escreval ("---------")
      Escreval ("JO-KEN-PO")
      Escreval ("---------")
      Escreval ("[0] <- PEDRA")
      Escreval ("[1] <- PAPEL")
      Escreval ("[2] <- TESOURA")
      Escreval
      Escreva ("Sua Escolha: ")
      Leia (jogador)
      Escreval
      Escreva ("Escolha do Computador: ")

      Aleatorio 0, 2
      Leia (maquina)
      Aleatorio Off

      Escreval
      Se (jogador = 2) e (maquina = 0) entao
         Escreval ("- Pedra esmaga tesoura, Você perdeu!")
      Senao
           Se (Jogador = 0) e (maquina = 1) entao
              Escreval ("- Papel Encobre pedra, Você perdeu!")
           Senao
                Se (jogador = 1) e (maquina = 2) entao
                   Escreval ("- Tesoura corta papel, Você perdeu!")
                Senao
                     Se (jogador = 0) e (maquina = 2) entao
                        Escreval ("- Pedra esmaga tesoura, Você ganhou!")
                     Senao
                          Se (jogador = 1) e (maquina = 0) entao
                             Escreval ("- Papel encobre pedra, Você ganhou!")
                          Senao
                               Se (jogador = 2) e (maquina = 1) entao
                                  Escreval ("- Tesoura corta papel, Você ganhou!")
                               Senao
                                    Se (jogador = maquina) ou (maquina = jogador) entao
                                       Escreval ("- Empate!")
                                    Senao
                                         Escreval ("- Comando de atribuição, Inválido!")
                                    Fimse
                               Fimse
                          Fimse
                     Fimse
                Fimse
           Fimse
      Fimse
fimalgoritmo
