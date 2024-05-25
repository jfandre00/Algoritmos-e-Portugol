algoritmo "semnome"
// Função :
// Autor :
// Data : 8/30/2023
// Seção de Declarações 
var

   v: vetor[1..3, 1..3] de Caractere
   L, C, Cont, Po: Inteiro
   Simb: Caractere
   R: Logico

//------------------------------------------------
Procedimento MostraVelha()
Inicio
   EscrevaL("+---+---+---+")
   Para L <- 1 ate 3 faca
      Para C <- 1 ate 3 faca
         Escreva("|  ", v[L,C]:1)
      FimPara
      Escreva("|")
      EscrevaL()
      EscrevaL("+---+---+---+")
   FimPara
FimProcedimento
//-----------------------------------------------------
Procedimento MudaJogador()
inicio
   Se (Simb = "X") entao
      Simb <- "O"
   Senao
      Simb <- "X"
   FimSe
FimProcedimento
//------------------------------------------------------
Funcao Jogar(SimbXouO: Caractere; PosicaoTabuleiro: Inteiro) : logico
var mudou: logico
inicio
   mudou <- falso
   Para L <- 1 ate 3 faca
      Para C <- 1 ate 3 faca
         Se (v[L,C] = NumPCarac(PosicaoTabuleiro)) entao
            v[L,C] <- SimbXouO
            mudou <- verdadeiro
         FimSe
      FimPara
   FimPara
   Retorne mudou
FimFuncao
//--------------------------------------------------------
Funcao TerminouVelha() : Logico
Var
   terminou : logico
   ocorr : inteiro
inicio
   terminou <- falso
   // Para Jogos ganhos em LINHA
   Para L <- 1 ate 3 faca
      Se (v[L,1] = v[L,2]) e (v[L,2] = v[L,3]) entao
         terminou <- verdadeiro
      FimSe
   FimPara
   // Para Jogos ganhos em COLUNA
   Para C <- 1 ate 3 faca
      Se (v[1,C] = v[2,C]) e (v[2,C] = v[3,C]) entao
         terminou <- verdadeiro
      FimSe
   FimPara
   // Para Jogos ganhos em Diagonal
   Se (v[1,1] = v[2,2]) e (v[2,2] = v[3,3]) entao
      terminou <- verdadeiro
   FimSe
   Se (v[1,3] = v[2,2]) e (v[2,2] = v[3,1]) entao
      terminou <- verdadeiro
   FimSe
   // Para Jogos em VELHA
   ocorr <- 0
   Para L <- 1 ate 3 faca
      Para C <- 1 ate 3 faca
         Se (v[L,C] <> "X") e (v[L,C] <> "O") entao
            ocorr <- ocorr + 1
         FimSe
      FimPara
   FimPara
   Se (ocorr = 0) entao
      terminou <- verdadeiro
   FimSe
   
   //Retorna se o jogo acabou ou não
   Retorne terminou
FimFuncao
//----------------------------------------------------------------
inicio
// Seção de Comandos 

   Cont <- 1
   Simb <- "X"
   Para L <- 1 ate 3 faca
      Para C <- 1 ate 3 faca
         v[L,C] <- NumPCarac(Cont)
         Cont <- Cont + 1
      FimPara
   FimPara
   MostraVelha()
   Repita
      Repita
         EscrevaL("Vai jogar [", Simb:1, "] em qual posição? ")
         Leia(Po)
         R <- Jogar(Simb,Po)
         Se (R = falso) entao
            EscrevaL("JOGADA INVÁLIDA!")
         FimSe
      Ate (R = verdadeiro)
      MudaJogador()
      LimpaTela
      MostraVelha()
   Ate (TerminouVelha() = verdadeiro)
   EscrevaL("JOGO FINALIZADO!!!")

fimalgoritmo
