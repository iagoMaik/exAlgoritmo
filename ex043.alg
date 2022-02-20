var
   in, fim: Inteiro
inicio
      in <- 30
      fim <- 0
      Enquanto (in > fim) faca
               Se (in % 4 = 0) entao
                  Escreval ("- [",in:1,"]")
                  Escreval
               Senao
                    Escreval ("-",in)
                    Escreval
               FimSe
               in <- (in - 1)
      FimEnquanto
      Escreval ("- Acabou!")
fimalgoritmo
