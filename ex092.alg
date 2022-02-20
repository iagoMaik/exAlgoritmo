 var
   A: Inteiro
procedimento parOuImpar (X: Inteiro)
inicio
      Se (X % 2 = 0) Entao
         Escreval ("- O número é PAR")
      Senao
           Escreval ("- O número é IMPAR")
      FimSe
fimprocedimento
inicio
      Escreva ("Digite um valor: ")
      Leia (A)
      Escreval
      parOuImpar (A)
fimalgoritmo
