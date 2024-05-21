Algoritmo "Questão 05"
// Disciplina  : Lógica de Programação 
// Professor   : Fabricio Curvello 
//5) Fazer um programa que pergunte o salário de um
//funcionário e apresente este salário com um aumento de 15%
Var
// Seção de Declarações das variáveis 
  salario, aumento: real
  

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Informe seu salário: ")
   leia(salario)
   escreva("Seu salário com um aumento de 15%: ", aumento)
   aumento <- salario + (salario*15/100)

Fimalgoritmo