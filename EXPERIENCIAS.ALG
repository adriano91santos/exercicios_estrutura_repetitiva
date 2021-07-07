Algoritmo "experiencias"

Var

   n, i, totalCobaias, totalSapos, totalCoelhos, totalRatos, quantidade : inteiro
   pRatos, pSapos, pCoelhos : real
   tipoCobaia : caractere

Inicio

   totalRatos <- 0
   totalSapos <- 0
   totalCoelhos <- 0

   escreva("Quantos casos de teste serao digitados? ")
   leia(n)
   
   para i de 1 ate n faca
      escreva("Quantidade de cobaias: ")
      leia(quantidade)
      escreva("Tipo de cobaia: ")
      leia(tipoCobaia)
      
      se tipoCobaia = "r" entao
         totalRatos <- totalRatos + quantidade
      senao
         se tipoCobaia = "s" entao
            totalSapos <- totalSapos + quantidade
         senao
            totalCoelhos <- totalCoelhos + quantidade
         fimse
      fimse
      
   fimpara
   
   totalCobaias <- totalRatos + totalSapos + totalCoelhos
   pRatos <- totalRatos / totalCobaias * 100
   pSapos <- totalSapos / totalCobaias * 100
   pCoelhos <- totalCoelhos / totalCobaias * 100
   
   escreval("RELATORIO FINAL:")
   escreval("Total: ", totalCobaias, " Cobaias")
   escreval("Total de coelhos: ", totalCoelhos)
   escreval("Total de ratos: ", totalRatos)
   escreval("Total de sapos: ", totalSapos)
   escreval("Percentual de coelhos: ", pCoelhos:4:2)
   escreval("Percentual de ratos: ", pRatos:4:2)
   escreval("Percentual de sapos: ", pSapos:4:2)
      
      
      

Fimalgoritmo