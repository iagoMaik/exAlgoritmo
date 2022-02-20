var
   lado1, lado2, lado3: Real
inicio
      Escreval ("Informe o valor dos lados da figura geométrica:")
      Escreva ("Lado 1: ")
      Leia (lado1)
      Escreval
      Escreva ("Lado 2: ")
      Leia (lado2)
      Escreval
      Escreva ("Lado 3: ")
      Leia (lado3)
      Escreval
      Se (lado1 < lado2 + lado3) e (lado2 < lado1 + lado3) e (lado3 < lado1 + lado2) Entao
         Escreval ("- Sim, Um triângulo pode ser formado, Com esses segmentos de reta")
      Se (lado1 = lado2) e (lado2 = lado3) Entao
         Escreval ("- Para ser mais preciso, Um triângulo EQUILÁTERO")
      Senao
           Se (lado1 = lado2) ou (lado2 = lado3) ou (lado3 = lado1) Entao
              Escreval ("- Para ser mais preciso, Um triângulo ISÓSCELES")
           Senao
                Escreval ("- Para ser mais preciso, Um triângulo ESCALENO")
           Fimse
      Fimse
      Senao
           Escreval ("- Não, Um triângulo não pode ser formado, Com esses segmentos de reta")
      Fimse
fimalgoritmo
