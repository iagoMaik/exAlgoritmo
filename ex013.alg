var
   numero, porcentagem: Inteiro
   resposta: Real
inicio
      Escreva ("Número à ser calculado: ")
      Leia (numero)
      Escreval
      Escreva ("Em quantos % ele será dividido ?: ")
      Leia (porcentagem)
      Escreval
      resposta <- numero * porcentagem / 100
      Escreval ("a)",porcentagem," % de",numero," =",resposta)
fimalgoritmo
