var
   cont, numero, razao, soma: Inteiro
inicio
      Escreva ("Digite um número: ")
      Leia (numero)
      Escreval
      Escreva ("Digite a razão: ")
      Leia (razao)
      Escreval
      Para cont <- 1 Ate 10 passo 1 faca
           numero <- numero + razao
           Escreval ("-",numero)
           Escreval
           soma <- soma + numero
      FimPara
      Escreval ("a) A soma da progressão aritmética acima é igual à",soma)
fimalgoritmo
