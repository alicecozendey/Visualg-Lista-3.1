Algoritmo "quest�o10"
// Disciplina  : L�gica de Programa��o 
// Professor   : Fabricio Curvello 
//10) Fazer um algoritmo que efetue o c�lculo do valor
//de uma presta��o em atraso, utilizando a f�rmula presta��o =
//valor + (valor x (taxa : 100) x tempo em dias).

Var
// Se��o de Declara��es das vari�veis 
    v, t, te, vf: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
     escreva("Informe o valor da presta��o:")
     leia(v)
     
     escreva("Informe o tempo em dias de atraso:")
     leia(te)
     
     escreva("Informe o valor da taxa:")
     leia(t)
     
  vf <- v + (v * (t / 100) * te)
     escreva("O valor da presta��o em atraso �:", vf)
     
     
     

Fimalgoritmo