Algoritmo "2 quest�o da atividade"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Carlos Anderson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a) Marlisson Albino
// Data atual  : 19/04/2023
Var
   // Se��o de Declara��es das vari�veis
soma, contador, nota:inteiro
resultado, media : real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   enquanto nota >=0 faca
      escreval("informe um numero:")
      leia(nota)
      se nota >=0 entao
contador <- contador +1
soma <- soma+nota
media <- soma/contador
fimse
fimenquanto
   
escreval("A m�dia �:" , media)




Fimalgoritmo