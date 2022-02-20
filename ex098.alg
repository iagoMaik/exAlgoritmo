var
   A, B, S: Inteiro
funcao superSomador (X, Y: Inteiro): Inteiro
var
   cont, soma: Inteiro
inicio
      Para cont <- X Ate Y Passo 1 Faca
           soma <- soma + cont
      FimPara
           Retorne soma
fimfuncao
inicio
      Escreva ("Digite o valor de início do intervalo de contagem: ")
      Leia (A)
      Escreval
      Escreva ("Digite o valor de fim do intervalo de contagem: ")
      Leia (B)
      Escreval
      S <- superSomador (A, B)
      Escreval ("- A soma entre os números dentro do intervalo de",A," e",B," é igual a",S)
fimalgoritmo
