Algoritmo "soma_impares"

Var

   x, y, troca, i, soma : inteiro

Inicio

   escreval("Digite dois numeros: ")
   leia(x)
   leia(y)
   
   se x > y entao  // Garante que esteja em ordem crescente
      troca <- x
      x <- y
      y <- troca
   fimse
   
   soma <- 0
   para i de x+1 ate y-1 faca
   
      se i % 2 <> 0 entao  // testa se i � impar
         soma <- soma + i
      fimse
      
   fimpara
   
   escreval("SOMA DOS IMPARES = ", soma)

Fimalgoritmo