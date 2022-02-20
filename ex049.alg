var
   cont, numero, par, impar: Inteiro
inicio
      cont <- 6
      Escreval
      Enquanto (cont <= 6) e (cont > 0) faca
               cont <- (cont - 1)
               Escreva ("Número: ")
               Leia (numero)
               Escreval
               Se (numero % 2 = 0) entao
                  par <- (par + 1)
               Senao
                    Se (numero % 2 = 1) entao
                       impar <- (impar + 1)
                    Senao
                         Escreval ("*Comando Inv�lido")
                    FimSe
               FimSe
      FimEnquanto
      Escreval ("Dentre os números acima: ")
      Se (par = 1) entao
         Escreval ("-",par," é número par")
      Senao
           Escreval ("-",par," são números pares")
      FimSe
      Se (impar = 1) entao
         Escreval ("-",impar," é número impar")
      Senao
           Escreval ("-",impar," são números impares")
      FimSe
fimalgoritmo
