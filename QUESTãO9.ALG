Algoritmo "questão9"
// 9) Fazer um algoritmo que pergunte 1 número e apresente:
//a) O próprio número
//b) O quadrado deste número
//c) A raiz quadrada deste número

Var
// Seção de Declarações das variáveis 
 num, numq, numr: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  escreval("Informe um número:")
  leia(num)
  escreval("Este número é:",num)
  
  numq <- num*num
  escreval("Este número ao quadrado é:", numq)
  
  numr <- raizq(num)
  escreval("O quadrado deste número é:", numr)

Fimalgoritmo