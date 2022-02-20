 var
   altura, peso:Real
   IMC:Real
inicio
      Escreva ("Altura(m): ")
      Leia (altura)
      Escreval
      Escreva ("Peso(kg): ")
      Leia (peso)
      IMC <- (peso) / (altura ^ 2)
      Escreval
      Se (IMC < 18.5) Entao
         Escreval ("- ABAIXO DO PESO")
      Senao
           Se (IMC > 18.5) e (IMC < 25) Entao
              Escreval ("- PESO IDEAL")
           Senao
                Se (IMC > 25) e (IMC < 30) Entao
                   Escreval ("SOBREPESO")
                Senao
                     Se (IMC > 30) e (IMC < 40) Entao
                        Escreval ("- OBESIDADE")
                     Senao
                          Escreval ("- OBESIDADE MÓRBIDA")
                     Fimse
                Fimse
           Fimse
      Fimse
fimalgoritmo
