 var
   base, expoente: Inteiro
   resultado: Real
funcao potencia (base_alt, expoente_alt: Inteiro): Real
var
   resultado_alt: Real
inicio
      resultado_alt <- (base_alt ^ expoente_alt)
      Retorne resultado_alt
fimfuncao
inicio
      Escreva ("Digite o valor da base: ")
      Leia (base)
      Escreval
      Escreva ("Digite o valor do expoente: ")
      Leia (expoente)
      Escreval
      resultado <- potencia (base, expoente)
      Escreval ("- O resultado da exponenciação é igual à",resultado)
fimalgoritmo
