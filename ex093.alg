var
   in, fim, inc: Inteiro
procedimento contagem (in_2, fim_2, inc_2: Inteiro)
var
   cont: Inteiro
inicio
      Escreva ("a)")
      Para cont <- in_2 Ate fim_2 Passo inc_2 Faca
           Escreva (cont,",")
      FimPara
      Escreval (" FIM")
fimprocedimento
inicio
      Escreva ("Digite o valor do início da contagem: ")
      Leia (in)
      Escreval
      Escreva ("Digite o valor do fim da contagem: ")
      Leia (fim)
      Escreval
      Escreva ("Digite o valor do incremento da contagem: ")
      Leia (inc)
      Escreval
      contagem (in, fim, inc)
fimalgoritmo
