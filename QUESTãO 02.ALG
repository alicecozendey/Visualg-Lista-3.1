Algoritmo "Questão 02"
// 2) Elaborar um programa que pergunte quatro valores inteiros
//e apresente 2 resultados:
//a) Resultado de suas adições
//b) Resultado de suas multiplicações
Var
// Seção de Declarações das variáveis 
  numero1, numero2, numero3, numero4, soma, multiplicacao: real
  

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  escreva("Informe o primeiro valor: ")
  leia(numero1)
  escreva("Informe o segundo valor: ")
  leia(numero2)
   escreva("Informe o terceiro valor: ")
  leia(numero3)
   escreva("Informe o quarto valor: ")
  leia(numero4)
  
  
  soma <- (numero1 + numero2 + numero3 + numero4)
  escreval("A soma desses quatro valores é =", soma )
  multiplicacao <- ( numero1*numero2*numero3*numero4)
  escreva("A multiplicação desses quatro valores é =", multiplicacao)
  

Fimalgoritmo