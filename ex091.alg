var
   A, B: Inteiro
procedimento maior (X, Y: Inteiro)
inicio
      Se (X > Y) Entao
         Escreval ("-",X," é o maior número")
      Senao
           Se (X < Y) Entao
             Escreval ("-",Y," é o maior número")
           Senao
                Escreval ("- Os dois valores são iguais")
           FimSe
      FimSe
fimprocedimento
inicio
      Escreva ("Digite o primeiro valor: ")
      Leia (A)
      Escreval
      Escreva ("Digite o segundo valor: ")
      Leia (B)
      Escreval
      maior (A, B)
fimalgoritmo
