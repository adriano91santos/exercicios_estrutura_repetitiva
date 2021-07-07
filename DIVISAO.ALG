Algoritmo "divisao"

Var

   x, y, i, n : inteiro
   divisao : real

Inicio

   escreva("Quantos casos voce vai digitar? ")
   leia(n)
   
   para i de 1 ate n faca
   
      escreva("Entre com o numerador: ")
      leia(x)
      escreva("Entre com o denominador: ")
      leia(y)
      
      se y <> 0 entao
         divisao <- x / y
         escreval("DIVISAO = ", divisao:3:2)
      senao
         escreval("DIVISAO IMPOSSIVEL")
      fimse
   
   fimpara

Fimalgoritmo