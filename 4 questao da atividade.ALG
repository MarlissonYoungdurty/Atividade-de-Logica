Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : 4. Foi feita uma pesquisa entre os habitantes de uma regi�o.
//Foram coletados os dados de idade, sexo (M/F) e sal�rio. Fa�a um  algoritmo
// que informe:
//a) a m�dia de sal�rio do grupo;
//b) maior e menor idade do grupo;
//c) quantidade de mulheres com sal�rio at� R$ 1.000,00.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/04/2023
Var
   // Se��o de Declara��es das vari�veis
   salario, mediaSalario, somaSalario, contador :real
   sexo : caracter
   maiorIdade, menorIdade, idade, quantMulher  :inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   somaSalario <- 0
   quantMulher <- -1
   maiorIdade <-  0
   menorIdade <- 99999
   contador <- 0
   idade <- 1

   enquanto idade > 0 faca

      escreval("Digite a idade")
      leia(idade)

      se idade > 0 entao
      contador <- contador + 1
         escreval("Digite o sexo (M/F):")
         leia(sexo)
      fimse
      se (sexo = "M") ou (sexo = "F") entao
         escreval("Digite Salario")
         leia(salario)


         somaSalario <- somaSalario + salario
      fimse


      se (sexo = "F") ou (sexo = "f") e (salario <= 1000) entao
         quantMulher <- quantMulher + 1

      fimse


      se idade > maiorIdade entao
         maiorIdade <- idade
      fimse

      se (idade < menorIdade) e (idade > 0) entao
         menorIdade <- idade
      fimse




   fimenquanto

   mediaSalario <- somaSalario/contador

   escreval("A m�dia dos Salarios �:", mediaSalario)
   escreval("A maior idade �:" , maiorIdade)
   escreval("A menor idade �:", menorIdade)
   escreval("A quantidade de mulheres com salario ate R$ 1000,00 �:",quantMulher)




fimalgoritmo
