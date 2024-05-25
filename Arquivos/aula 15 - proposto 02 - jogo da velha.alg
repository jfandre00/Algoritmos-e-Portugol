algoritmo "Jogo da Velha"
//-------------------------------------------------------------
    procedimento PreencherMatriz()
    inicio
        para i <- 1 ate 3 faca
             para j <- 1 ate 3 faca
                 cont <- cont + 1
                 jogo[i,j] <- NumPCarac(cont)
             fimpara
        fimpara
    fimprocedimento
//-------------------------------------------------------------
    procedimento velha()
    inicio
        EscrevaL("===================")
        EscrevaL("   JOGO DA VELHA")
        EscrevaL("+-----+-----+-----+")
        Para i <- 1 ate 3 faca
             para j <- 1 ate 3 faca
                 escreva("| ")
                 escreva(jogo[i,j]:4)
             fimpara
             EscrevaL("|")
             EscrevaL("+-----+-----+-----+")
        FimPara
        EscrevaL("===================")
    fimprocedimento
//-------------------------------------------------------------
    Procedimento Jogar()
    inicio
      x <- "X"
      vencedor <- falso
      vez <- 0
      par <- 1
  Repita
        Escreva("Digite um número para ", x,": ")
        Leia(op)
        Se (op > 0) e (op < 10) entao // ou seja se está entre 1 e 9
        //--------------------------------------------------------------
           Se (op > 0) e (op < 4) entao // para saber se está na primeira linha
                L <- 1
             Se (jogo[L,op] = "X") ou (jogo[L,op] = "0") entao // para verificar se já não tinha sido escolhido
               EscrevaL("Esse número já está preenchido")
               EscrevaL("Aperte Enter para Continuar")
               Leia(a)
             Senao
                jogo[L,op] <- X  // por coincidência  op = coluna nessa linha
                CodRepetido()
             FimSe
           Senao
        //--------------------------------------------------------------
              Se (op > 3) e (op < 7) entao // para saber se é segunda linha
                  L <- 2
                  Se (jogo[L,op-3] = "X") ou (jogo[L,op-3] = "0") entao // para verificar se já não tinha sido escolhido
                    EscrevaL("Esse número já está preenchido")
                    EscrevaL("Aperte Enter para Continuar")
                    Leia(a)
                  Senao
                    jogo[L,op-3] <- X // se tirar 3 da op dá certo
                    CodRepetido()
                  FimSe
        //--------------------------------------------------------------
              Senao
                  L <- 3
                  Se (jogo[L,op-6] = "X") ou (jogo[L,op-6] = "0") entao // para verificar se já não tinha sido escolhido
                    EscrevaL("Esse número já está preenchido!")
                    EscrevaL("Aperte Enter para Continuar")
                    Leia(a)
                    
                  Senao
                    jogo[L,op-6] <- X // se tirar 6 da op dá certo
                    CodRepetido()
                  FimSe
              FimSe
           FimSe
        //--------------------------------------------------------------
        Senao
          EscrevaL("Opção Inválida")
          EscrevaL("Pressione Enter Para Continuar")
          leia(a)
        FimSe
        LimpaTela
        Velha()
  Ate (vencedor = verdadeiro) ou (vez = 9)
  Se (vencedor = verdadeiro) entao
     EscrevaL("O Jogador ", x, " venceu")
  Senao
     EscrevaL("Deu VELHA!!")
  FimSe
  
    FimProcedimento
//-------------------------------------------------------------
    Procedimento CodRepetido()
    inicio
    vencedor <- VerificarVencedor()// funcao
                vez <- vez + 1
                Se (vencedor = falso) entao
                  Se (par % 2 <> 0) entao // se for impar
                     X <- "0"
                  Senao
                     X <- "X"
                  FimSe
                  par <- par + 1
                FimSe
    FimProcedimento
//-------------------------------------------------------------
    Funcao VerificarVencedor() : logico  // V ou F
    var
      venceu : logico
    inicio
      venceu <- falso
      
      //horizontal
      Para i <- 1 ate 3 faca
         Se ((jogo[i,1] = jogo[i,2]) e (jogo[i,2] = jogo[i,3])) entao
            venceu <- verdadeiro
         FimSe
      FimPara
      //vertical
       Para i <- 1 ate 3 faca
         Se ((jogo[1,i] = jogo[2,i]) e (jogo[2,i] = jogo[3,i])) entao
            venceu <- verdadeiro
         FimSe
      FimPara
      //diagonal 1
      
      Se (jogo[1,1] = jogo[2,2]) e (jogo[2,2] = jogo[3,3]) entao
         venceu <- verdadeiro
      FimSe
      
      //diagonal 2
      
      Se (jogo[1,3] = jogo[2,2]) e (jogo[2,2] = jogo[3,1]) entao
         venceu <- verdadeiro
      FimSe

    Retorne venceu
    FimFuncao
//-------------------------------------------------------------
var
   i,j,cont : inteiro
   jogo: vetor[1..3, 1..3] de Caractere
   x : caractere // guarda tanto X como o 0
   L,op : inteiro
   vencedor : Logico
   vez : inteiro
   par : inteiro
   a: caractere
   
inicio
// Seção de Comandos 
cont <- 0
PreencherMatriz()
Velha()
Jogar()

fimalgoritmo
