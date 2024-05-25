algoritmo "semnome"
// Função :
// Autor :
// Data : 8/3/2023
// Seção de Declarações 
var

imc, peso, altura : real


inicio
// Seção de Comandos 

Escreva("Insira o seu peso em kg: ")
Leia(peso)
Escreva("Insira a sua altura em m: ")
Leia(altura)

imc <- peso / (altura * altura)

Escreval("Seu IMC é ", imc:5:2)

Se (imc <= 18.5) entao
Escreva("Você está abaixo do peso seu filha da puta!")
  Senao
    Se (imc > 18.5) e (imc <= 25) entao
    Escreva("Você está com o peso ideal seu bostinha!")
       Senao
         Se (imc > 25) e (imc <= 30) entao
         Escreva("Você está com sobrepeso, seu chubby!")
            Senao
            Se (imc >30) e (imc <=40) entao
            Escreva("Você está com obesidade, seu gordo de bosta!")
              Senao
              Se (imc > 40) entao
              Escreva("Obesidade Mórbida, vai pros quilos mortais seu FDP!")
              FimSe
            FimSe
         FimSe
    FimSe

FimSe

fimalgoritmo
