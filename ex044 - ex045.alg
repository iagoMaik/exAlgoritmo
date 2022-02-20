var
   in, fim, incremento: Inteiro
inicio
      Escreva ("Digite o valor do inicio: ")
      Leia (in)
      Escreval
      Escreva ("Digite o valor do fim: ")
      Leia (fim)
      Escreval
      Escreva ("Digite o valor do incremento: ")
      Leia (incremento)
      Escreval
      Se (in < fim) entao
         in <- (in - incremento)
         Enquanto (in < fim) faca
                  in <- (in + incremento)
                  Escreval ("-",in)
                  Escreval
         FimEnquanto
      Senao
           Se (in > fim) entao
              in <- (in + incremento)
              Enquanto (in > fim) faca
                       in <- (in - incremento)
                       Escreval ("-",in)
                       Escreval
              FimEnquanto
           Fimse
      FimSe
      Escreval ("- Acabou!")
fimalgoritmo
