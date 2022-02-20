var
   horasExercitadas: Inteiro
   SP1, SP2, SP3: Real
inicio
      Escreva ("Total de horas exercitadas nesse mês: ")
      Leia (horasExercitadas)
      Escreval
      SP1 <- horasExercitadas * 2
      SP2 <- horasExercitadas * 5
      SP3 <- horasExercitadas * 10
      Escreval
      Se (horasExercitadas < 10) entao
         Escreval ("- Nesse mês você acumulou",SP1," pontos, que podem ser trocados por",SP1 * 0.05," reais")
      Senao
           Se (horasExercitadas >= 10) e (horasExercitadas <= 20) entao
              Escreval ("- Nesse mês você acumulou",SP2," pontos, que podem ser trocados por",SP2 * 0.05," reais")
           Senao
                Se (horasExercitadas > 20) entao
                   Escreval ("- Nesse mês você acumulou",SP3," pontos, que podem ser trocados por",SP3 * 0.05," reais")
                Senao
                     Escreval ("- FALHA AO PROCESSAR SUAS INFORMAÇÕES")
                Fimse
           Fimse
      Fimse
fimalgoritmo
