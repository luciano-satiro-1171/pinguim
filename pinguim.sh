#!/bin/bash

# author:      luciano dos santos
# contact:     https://www.linkedin.com/in/luciano-dos-santos-satiro
# created:     05/08/2024
# revision:    09/09/2024
# rule 1:      sem acento
# rule 2:      variaveis em maiusculo
# rule 3:      funcoes em maiusculo
# rule 4:      restante em minusculo
# description: mostra um pinguim com uma frase

# obs.: as variaveis devem estar com aspas simples

# variaveis:
X='\\\\'

# cores de fundo:
F_PRETO='\033[40m'  # preto
F_BRANCO='\033[47m'  # branco
F_PADRAO='\033[0m'   # reset
F_AMARELO='\033[43m'  # amarelo

#B='\033[40m'  # preto
#W='\033[47m'  # branco
#R='\033[0m'   # reset
#Y='\033[43m'  # amarelo

# cores de letras:
L_PRETA='\033[30m' # preta
L_VERDE='\033[32m' # verde
L_BRANCA='\033[37m' # branca
L_NEGRITO='\033[1m'  # negrito

#BL='\033[30m' # preto
#GR='\033[32m' # verde
#WH='\033[37m' # branco
#BO='\033[1m'  # negrito

# funcoes:

# operacoes:
#    .--.    
#   |o_o |   
#   |:_/ |   
#  //.--.\\  
# (/(    )\) 

clear
echo -e "${F_PRETO}${L_VERDE}${L_NEGRITO}  --------------------------------             "
echo -e " | Welcome to the world of Linux! |            "
echo -e "  --------------------------------             "
echo -e "                                   \           "
echo -e "                                    \          "
echo -e "                                     \ ${L_BRANCA}.--.    "
echo -e "                                      |o_o |   "
echo -e "                                      |${F_AMARELO}${L_PRETA}:_/${F_PRETO}${L_BRANCA} |   "
echo -e "                                     //${F_BRANCO}${L_PRETA}.--.${F_PRETO}${L_BRANCA}${X}  "
echo -e "                                    (/${F_BRANCO}${L_PRETA}(    )${F_PRETO}${L_BRANCA}\) "
echo -e $F_PADRAO
