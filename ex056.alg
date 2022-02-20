var
   cont, soma, numero: Inteiro
inicio
      cont <- 1
      Enquanto (cont >= 1) faca
               Escreva ("Digite",cont,"o. número: ")
               Leia (numero)
               Escreval
               Se (numero = 1111) entao
                  Escreval ("- Número 1111 digitado, PROGRAMA INTERROMPIDO")
                  Escreval
                  Interrompa
               FimSe
               cont <- cont + 1
               soma <- soma + numero
      FimEnquanto
      Escreval ("- A soma dos números digitados acima é igual a",soma)
fimalgoritmo
