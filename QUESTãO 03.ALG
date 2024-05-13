Algoritmo "Questão 03"
//3) Fazer um programa que pergunte um valor em Dólares
//e apresente o equivalente em Reais. Considere U$1,00 =
//R$1,72.
Var
// Seção de Declarações das variáveis 
  dolar, reais : real
  

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Informe um valor em Dólares: ")
   leia(dolar)
   escreva("Esse valor convertido para o real é: ", reais)
   reais <- (dolar*1.72)
   

Fimalgoritmo