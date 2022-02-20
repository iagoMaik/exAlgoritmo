var
   nota1, nota2, resultado: Real
funcao media (nota1_alt, nota2_alt: Real): Real
inicio
      Retorne (nota1_alt + nota2_alt) / 2
fimfuncao
inicio
      Escreva ("Digite sua nota da avaliação parcial: ")
      Leia (nota1)
      Escreval
      Escreva ("Digite sua nota da avaliação global: ")
      Leia (nota2)
      Escreval
      resultado <- media (nota1, nota2)
      Escreval ("- A média entre avaliaçães é de",resultado)
fimalgoritmo
