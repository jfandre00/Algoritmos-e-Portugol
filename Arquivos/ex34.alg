algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 8/3/2023
// Se��o de Declara��es 
var

imc, peso, altura : real


inicio
// Se��o de Comandos 

Escreva("Insira o seu peso em kg: ")
Leia(peso)
Escreva("Insira a sua altura em m: ")
Leia(altura)

imc <- peso / (altura * altura)

Escreval("Seu IMC � ", imc:5:2)

Se (imc <= 18.5) entao
Escreva("Voc� est� abaixo do peso seu filha da puta!")
  Senao
    Se (imc > 18.5) e (imc <= 25) entao
    Escreva("Voc� est� com o peso ideal seu bostinha!")
       Senao
         Se (imc > 25) e (imc <= 30) entao
         Escreva("Voc� est� com sobrepeso, seu chubby!")
            Senao
            Se (imc >30) e (imc <=40) entao
            Escreva("Voc� est� com obesidade, seu gordo de bosta!")
              Senao
              Se (imc > 40) entao
              Escreva("Obesidade M�rbida, vai pros quilos mortais seu FDP!")
              FimSe
            FimSe
         FimSe
    FimSe

FimSe

fimalgoritmo
