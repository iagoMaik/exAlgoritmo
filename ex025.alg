var
   lado1, lado2, lado3: Real
inicio
      Escreval ("Informe os valores dos lados: ")
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
         Escreval ("Sim, Os lados",lado1,",",lado2," e",lado3," Formam um triângulo")
      Senao
           Escreval ("Não, Os lados",lado1,",",lado2," e",lado3," Não formam um triângulo")
      Fimse
fimalgoritmo
