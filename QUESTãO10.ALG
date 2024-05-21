Algoritmo "questão10"
// Disciplina  : Lógica de Programação 
// Professor   : Fabricio Curvello 
//10) Fazer um algoritmo que efetue o cálculo do valor
//de uma prestação em atraso, utilizando a fórmula prestação =
//valor + (valor x (taxa : 100) x tempo em dias).

Var
// Seção de Declarações das variáveis 
    v, t, te, vf: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
     escreva("Informe o valor da prestação:")
     leia(v)
     
     escreva("Informe o tempo em dias de atraso:")
     leia(te)
     
     escreva("Informe o valor da taxa:")
     leia(t)
     
  vf <- v + (v * (t / 100) * te)
     escreva("O valor da prestação em atraso é:", vf)
     
     
     

Fimalgoritmo