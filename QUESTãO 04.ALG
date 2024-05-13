Algoritmo "Questão 04"
// 4) Fazer um programa que pergunte um número inteiro
//e apresente o seu antecessor e seu sucessor.
Var
// Seção de Declarações das variáveis 
 sucessor, antecessor, numero : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

 escreva("Informe o valor de um número inteiro: ")
 leia(numero)
 escreval("O antecessor desse número é= ", antecessor)
 antecessor <- numero - 1
 escreva("O sucessor desse número é= ", sucessor)
 sucessor <- numero + 1
 
 

Fimalgoritmo