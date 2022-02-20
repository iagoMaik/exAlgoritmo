 var
   M: Caractere
   cont: Inteiro
procedimento gerador (G: Caractere)
inicio
      Escreval ("+-------=======-------+")
      Repita
      Escreval (G)
      cont <- cont - 1
      Ate (cont = 0)
      Escreval ("+-------=======-------+")
fimprocedimento
inicio
      cont <- 4
      M <- ("  Aprendendo Portugol  ")
      gerador (M)
fimalgoritmo
