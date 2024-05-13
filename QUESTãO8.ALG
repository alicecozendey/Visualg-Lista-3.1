Algoritmo "questão8"
// Disciplina  : Lógica de Programação 
// Professor   : Fabricio Curvello 
// 8) Fazer um programa que calcule e apresente a quantidade
//de litros que um automóvel gastará em uma viagem. O
//programa deve coletar as seguintes informações:
//Distância a percorrer na viagem, em quilômetros; qual é o
//valor do consumo médio do automóvel, em quilômetros por litro.
Var
// Seção de Declarações das variáveis 
 ds, lk, tl: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Informe a distância a percorrer na viagem, em quilômetros:")
leia(ds)

escreval("Informe o valor do consumo médio do automóvel,em quilômetros por litro:")
leia(lk)

tl <- ds/lk
 escreval("Está é a quantidade de litros que o automóvel gastará em uma viagem:")


Fimalgoritmo