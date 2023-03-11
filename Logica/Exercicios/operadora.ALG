Algoritmo "operadora"
//Uma operadora de telefonia cobra R$ 50.00 por um plano básico que dá
//direito a 100 minutos de telefone.
//Cada minuto que exceder a franquia de 100 minutos
//custa R$ 2.00. Fazer um programa para ler a quantidade
// de minutos que uma pessoa consumiu, daí mostrar o valor a ser pago.
Var

   minutos, minutosFixos : inteiro
   valor, valorFixo, excedente: real

Inicio
minutosFixos <- 100
valorFixo <- 50.00
excedente <- 2.00
      
      escreva("Digite a quantidade de minutos: ")
      leia(minutos)
         se minutos <= minutosFixos entao
            valor <- valorFixo
            escreva ("Valor a pagar: ", valor)
               senao
                    valor <- (minutos - minutosFixos) * excedente + valorFixo
                    escreva("Valor a pagar: ", valor :5:2)
         fimse
      


Fimalgoritmo