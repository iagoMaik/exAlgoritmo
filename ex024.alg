var
   distancia: Inteiro
inicio
      Escreval (" Sistema de cálculo de corrida, CARRARA TAXI.")
      Escreval
      Escreval ("Distância percorrida: ")
      Escreva ("Km:")
      Leia (distancia)
      Escreval
      Se (distancia <= 200) Entao
         Escreval ("O valor total à ser pago pelo(a) cliente é de",distancia * 0.50," Reais")
      Senao
           Escreval ("O valor total à ser pago pelo(a) cliente é de",distancia * 0.40," Reais")
      Fimse
fimalgoritmo
