Algoritmo "troco_verificado"
//Fazer um programa para calcular o troco no processo de pagamento
// de um produto de uma mercearia.O programa deve ler
//o preço unitário do produto, a quantidade de unidades
//compradas deste produto, e o valor em dinheiro dado pelo cliente.
// Seu programa deve mostrar o valor do troco a ser devolvido
//ao cliente. Se o dinheiro dado pelo cliente não for suficiente,
// mostrar uma mensagem informando o valor restante conforme exemplo.
Var

   preco, total, dinheiro, troco, falta : real
   quantidade : inteiro
   
Inicio

      escreval("Preço unitário do produto: ")
      leia(preco)
      escreval("Quantidade comprada: ")
      leia(quantidade)
      escreval("Dinheiro recebido: ")
      leia(dinheiro)

total <- preco * quantidade

      se dinheiro >= total entao
         troco <- dinheiro - total
         escreva ("TROCO = ", troco)
      senao
           falta <- total - dinheiro
           escreva ("DINHEIRO INSUFICIENTE. FALTAM ", falta :6:2, " REAIS.")
      fimse
      
Fimalgoritmo