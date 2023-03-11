Algoritmo "pagamento"
//Fazer um programa para ler o nome de um(a) funcionário(a),
//o valor que ele(a) recebe por hora, e a
//quantidade de horas trabalhadas por ele(a).
//Ao final, mostrar o valor do pagamento do funcionário com
//uma mensagem explicativa,

Var
// Seção de Declarações das variáveis
   nome : caractere
   valor, horas, pagamento : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Cáulculo de pagamento por horas trabalhadas!")
   escreva("Nome do funcionário: ")
   leia(nome)
   escreva("Valor por hora: ")
   leia(valor)
   escreva("Quantidade de horas trabalhadas: ")
   leia (horas)
   
pagamento <- valor * horas

    escreva("O pagamento para ", nome, " deve ser ", pagamento :10:2)
   

     
Fimalgoritmo