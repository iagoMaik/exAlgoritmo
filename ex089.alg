var
   M: Caractere
   cont: Inteiro
procedimento borda1 ()
inicio
      Escreval ("+-------=======-------+")
fimprocedimento
procedimento borda2 ()
inicio
      Escreval ("~~~~~~~~:::::::~~~~~~~~")
fimprocedimento
procedimento borda3 ()
inicio
      Escreval ("<<<<<<<<------->>>>>>>>")
fimprocedimento
procedimento gerador (G: Caractere)
inicio
      borda2 ()
      Repita
      Escreval (G)
      cont <- cont - 1
      Ate (cont = 0)
      borda2 ()
fimprocedimento
inicio
      cont <- 3
      M <- ("   Portugol Studio   ")
      gerador (M)
fimalgoritmo
