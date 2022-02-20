var
   quantCigarros, anos, dias: Inteiro
   totalCigarros: Real
   diasPerdidos: Real
inicio
      Escreva ("Total de cigarros fumados por dia: ")
      Leia (quantCigarros)
      Escreval
      Escreva ("Tempo (em anos) como fumante: ")
      Leia (anos)
      dias <- anos * 365
      totalCigarros <- quantCigarros * dias
      diasPerdidos <- (totalCigarros * 10) / 1440
      Escreval
      Escreval ("Estima-se que você já perdeu aproximadamente ",diasPerdidos :2," Dias de vida")
fimalgoritmo
   
