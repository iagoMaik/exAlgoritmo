var
   velocidade: Real
   multa: Real
inicio
      Escreva ("Velocidade do veículo? Km/h:")
      Leia (velocidade)
      multa <- (velocidade - 80) * 5
      Escreval
      Se velocidade > 80 Entao
         Escreval ("- Você está acima da velocidade permitida, E foi multado em",multa," Reais")
      Senao
           Escreval ("- Você está dentro do limite de velocidade, Prossiga com cuidado!")
      Fimse
fimalgoritmo
