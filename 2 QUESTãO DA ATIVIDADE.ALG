Algoritmo "2 questão da atividade"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Carlos Anderson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a) Marlisson Albino
// Data atual  : 19/04/2023
Var
   // Seção de Declarações das variáveis
soma, contador, nota:inteiro
resultado, media : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   enquanto nota >=0 faca
      escreval("informe um numero:")
      leia(nota)
      se nota >=0 entao
contador <- contador +1
soma <- soma+nota
media <- soma/contador
fimse
fimenquanto
   
escreval("A média é:" , media)




Fimalgoritmo