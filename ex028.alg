 var
   largura, comprimento: Real
   area: Real
inicio
      Escreva ("Largura(m): ")
      Leia (largura)
      Escreval
      Escreva ("Comprimento(m): ")
      Leia (comprimento)
      area <- (LARG * COMP)
      Escreval
      Escreval ("A área do terreno é de",area," metros quadrados")
      Se (area < 100) Entao
         Escreval ("- TERRENO POPULAR")
      Senao
           Se (area > 500) Entao
              Escreval ("- TERRENO VIP")
           Senao
                Se (area >= 100) e (area <= 500) Entao
                   Escreval ("- TERRENO MASTER")
                Fimse
           Fimse
      Fimse
fimalgoritmo
