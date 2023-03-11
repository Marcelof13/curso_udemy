Algoritmo "lanchonete"


Var
   codigo, quantidade: inteiro
   valor, valorTotal : real



Inicio
      escreva("Codigo do produto comprado: ")
      leia(codigo)
      escreva("Quantidade comprada: ")
      leia(quantidade)
      escolha codigo
      caso 1
           valor <- 5.00
      caso 2
           valor <- 3.50
      caso 3
           valor <- 4.80
      caso 4
           valor <- 8.90
      caso 5
           valor <- 7.32
      fimescolha

      valorTotal <- valor * quantidade
      
      escreval("Valor a pagar: R$ ", valorTotal :6:2)
           


Fimalgoritmo