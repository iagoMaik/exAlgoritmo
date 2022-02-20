var
   A, B, C, R: Inteiro
funcao maior (X, Y, Z: Inteiro): Inteiro
inicio
      Se (X > Y) e (X > Z) Entao
         Retorne X
      Senao
           Se (Y > X) e (Y > Z) Entao
              Retorne Y
           Senao
                Se (Z > X) e (Z > Y) Entao
                   Retorne Z
                FimSe
           FimSe
      FimSe
fimfuncao
inicio
      Escreva ("Digite o primeiro valor: ")
      Leia (A)
      Escreval
      Escreva ("Digite o segundo valor: ")
      Leia (B)
      Escreval
      Escreva ("Digite o terceiro valor: ")
      Leia (C)
      Escreval
      R <- maior (A, B, C)
      Escreval ("-",R," é o maior valor digitado")
fimalgoritmo
