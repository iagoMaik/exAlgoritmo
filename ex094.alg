var
   A: Inteiro
procedimento fibonacci (X: Inteiro)
var
   cont: Inteiro
   F1, F2, F3: Inteiro
inicio
      Escreva ("a)")
      F1 <- 1
      Escreva (F1," >>")
      F2 <- 1
      Escreva (F2," >>")
      X <- X - 3
      Para cont <- X Ate 0 Passo -1 Faca
           F3 <- F1 + F2
           Escreva (F3," >>")
           F1 <- F2
           F2 <- F3
      FimPara
      Escreval (" FIM")
fimprocedimento
inicio
      Escreva ("Quantos valores da sequ�ncia de fibonacci deseja exibir ?: ")
      Leia (A)
      Escreval
      fibonacci (A)
fimalgoritmo
