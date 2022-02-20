var
   ano: Inteiro
   anoBissexto: Inteiro
inicio
      Escreva ("Informe um ano: ")
      Leia (ano)
      Escreval
      anoBissexto <- ano % 4
      Se anoBissexto = 0 entao
         Escreval ("Sim,",ano," é um ano bissexto")
      Senao
           Escreval ("Não,",ano," não é um ano bissexto")
      Fimse
fimalgoritmo
