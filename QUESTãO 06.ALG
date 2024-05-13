Algoritmo "Questão 06"
//  6) Fazer um programa que pergunte uma temperatura ao
//usuário, em graus Fahrenheit, e apresente esta
//temperatura convertida em graus Celsius. A fórmula da
//conversão é c = (f – 32) x 5 : 9 , onde c é a temperatura
//em graus Celsius e f em Fahrenheit.
Var
// Seção de Declarações das variáveis 
 fahrenheit1 , celsius1 : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreva("Informe uma temperatura em °F: ")
 leia(fahrenheit1)
 celsius1 <- (fahrenheit1 – 32) * 5/9
 escreva("Essa temperatura convertida para °C é: ", celsius1)

 

Fimalgoritmo