var
   nome: Caractere
   nota1, nota2: Inteiro
   notaFinal: Real
inicio
      Escreva ("Digite seu nome:")
      Leia (nome)
      Escreval
      Escreval ("Olá ",nome,", Informe sua nota bimestral para traçar uma média: ")
      Escreval
      Escreva ("Nota 1: ")
      Leia (nota1)
      Escreval
      Escreva ("Nota 2: ")
      Leia (nota2)
      Escreval
      notaFinal <- (nota1 + nota2) / 2
      Se (notaFinal < 7) entao
         Escreval (nome,", Sua média bimestral é",notaFinal,", Você ficou abaixo da média")
      Senao
           Escreval (nome,", Sua média bimestral é",notaFinal,", Você ficou acima da média")
      Fimse
fimalgoritmo
