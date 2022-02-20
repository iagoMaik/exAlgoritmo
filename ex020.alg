var
   numero: Inteiro
   parOuImpar: Inteiro
inicio
      Escreva ("Digite um número à ser analizado como par ou impar: ")
      Leia (numero)
      Escreval
      parOuImpar <- numero % 2
      Se (parOuImpar = 0) entao
         Escreval ("- O número é PAR")
      Senao
           Escreval ("- O número é IMPAR")
      Fimse
fimalgoritmo
