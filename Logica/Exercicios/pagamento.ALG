Algoritmo "pagamento"
//Fazer um programa para ler o nome de um(a) funcion�rio(a),
//o valor que ele(a) recebe por hora, e a
//quantidade de horas trabalhadas por ele(a).
//Ao final, mostrar o valor do pagamento do funcion�rio com
//uma mensagem explicativa,

Var
// Se��o de Declara��es das vari�veis
   nome : caractere
   valor, horas, pagamento : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("C�ulculo de pagamento por horas trabalhadas!")
   escreva("Nome do funcion�rio: ")
   leia(nome)
   escreva("Valor por hora: ")
   leia(valor)
   escreva("Quantidade de horas trabalhadas: ")
   leia (horas)
   
pagamento <- valor * horas

    escreva("O pagamento para ", nome, " deve ser ", pagamento :10:2)
   

     
Fimalgoritmo