Algoritmo "questão7"
// 7) Fazer um algoritmo que pergunte 3 números e
//apresente a média aritmética entre estes 3 números.
Var
// Seção de Declarações das variáveis 
  nota1, nota2, nota3, media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreval("Informe a nota 1:")
  leia(nota1)
  escreval("Informe a nota 2:")
  leia(nota2)
  escreval("Informe a nota 3:")
  leia(nota3)

  media <- (nota1 + nota2 + nota3) / 3

  escreva("A média das suas notas é: ",media)

Fimalgoritmo