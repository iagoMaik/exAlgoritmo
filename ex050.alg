var
   cont, sorteio: Inteiro
   acimaDe5, divisiveisPor3: Real
inicio
      cont <- 20
      Escreval
      Escreval ("(a)Números Sorteados: ")
      Escreval
      Enquanto (cont <= 20) e (cont > 1) faca

               Aleatorio 0, 10
               Escreva ("* ")
               Leia (sorteio)
               Aleatorio Off

               cont <- (cont - 1)
               Escreval
               Se (sorteio > 5) entao
                  acimaDe5 <- (acimaDe5 + 1)
               FimSe
                    Se (sorteio / 3 = 3) ou (sorteio / 3 = 2) ou (sorteio / 3 = 1) entao
                       divisiveisPor3 <- (divisiveisPor3 + 1)
                    FimSe
      FimEnquanto
      Escreval ("(b)Números acima de 5:",acimaDe5)
      Escreval
      Escreval ("(c)Números divisíveis por 3:",divisiveisPor3)
fimalgoritmo
