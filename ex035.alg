var
   veiculo: Caractere
   diasAlugados: Inteiro
   kmRodados: Real
inicio
      Escreval ("[P] -> Carro Popular")
      Escreval ("[L] -> Carro de luxo")
      Escreval
      Escreva ("Veículo alugado: ")
      Leia (veiculo)
      Escreval
      Escreva ("Dias de aluguel: ")
      Leia (diasAlugados)
      Escreval
      Escreva ("Kilômetros rodados: ")
      Leia (kmRodados)
      Escreval
      Se (veiculo = "P") e (kmRodados <= 100) entao
         Escreval ("- O total à ser pago pelo cliente é de",(diasAlugados * 90) + (kmRodados * 0.20)," reais")
      Senao
           Se (veiculo = "L") e (kmRodados <= 100) entao
              Escreval ("- O total à ser pago pelo cliente é de",(diasAlugados * 150) + (kmRodados * 0.30)," reais")
           Senao
                Se (veiculo = "P") e (kmRodados > 200) entao
                   Escreval ("- O total à ser pago pelo cliente é de",(diasAlugados * 90) + (kmRodados * 0.10)," reais")
                Senao
                     Se (veiculo = "L") e (kmRodados > 200) entao
                        Escreval ("- O total à ser pago pelo cliente é de",(diasAlugados * 150) + (kmRodados * 0.25)," reais")
                     Senao
                          Escreval ("- ERRO, INFORMAÇÕES INVALIDAS")
                     Fimse
                Fimse
           Fimse
      Fimse
fimalgoritmo
