Algoritmo "Questao 5"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/04/2023
Var
   // Se��o de Declara��es das vari�vel
numeroFinal, divisor, i, j : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite um numero final:")
   leia(numerofInal)

   para i de 1 ate numeroFinal faca
      divisor <- 0


      para j de 1 ate i faca
         se (i mod J = 0) entao
            divisor <- divisor + 1
         fimse
      fimpara

      se (divisor = 2) entao
         escreva (i)

      fimse
   fimpara

Fimalgoritmo