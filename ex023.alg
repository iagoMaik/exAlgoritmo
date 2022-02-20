var
   nome, sexo: Caractere
   valor: Real
   descontoParaHomens: Real
   descontoParaMulheres: Real
inicio
      Escreval ("Informações do(a) cliente.")
      Escreval
      Escreva ("Nome: ")
      Leia (nome)
      Escreval
      Escreval ("[M] -> Masculino")
      Escreval ("[F] -> Feminino")
      Escreval
      Escreva ("Sexo: ")
      Leia (sexo)
      Escreval
      Escreva ("Valor das compras: R$")
      Leia (valor)
      Escreval
      descontoParaHomens <- (valor * 5) / 100
      descontoParaMulheres <- (valor * 13) / 100
      Se (sexo = "M") Entao
         Escreval ("- O valor total à ser pago pelo cliente ",nome,", é de",valor - descontoParaHomens," Reais")
      Senao
           Escreval ("- O valor total à ser pago pela cliente ",nome,", é de",valor - descontoParaMulheres," Reais")
      Fimse
fimalgoritmo
