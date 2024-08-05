#!/bin/bash

# author:      luciano dos santos
# contact:     https://www.linkedin.com/in/luciano-dos-santos-satiro
# created:     05/08/2024
# revision:    05/08/2024
# rule 1:      sem acento
# rule 2:      variaveis em maiusculo
# rule 3:      funcoes em maiusculo
# rule 4:      restante em minusculo
# description: mostra um pinguim com uma frase

# variaveis:
X='\\\\'

# fundo:
R='\033[0m'   # reset
W='\033[47m'  # branco
B='\033[40m'  # preto
Y='\033[43m' # amarelo

# letra:
BL='\033[30m'   # preto
GR='\033[32m'   # verde
YE='\033[33m'  # amarelo
MA='\033[35m' # rosa
CY='\033[36m'    # azul claro
WH='\033[37m'   # branco

# funcoes:

# operacoes:
#    .--.    
#   |o_o |   
#   |:_/ |   
#  //.--.\\  
# (/(    )\) 

clear
echo -e "${B}${GR}  --------------------------------             "
echo -e " | Welcome to the world of Linux! |            "
echo -e "  --------------------------------             "
echo -e "                                   \           "
echo -e "                                    \          "
echo -e "${WH}                                     ${GR}\ ${WH}.--.    "
echo -e "                                      |o_o |   "
echo -e "                                      |${Y}${BL}:_/${B}${WH} |   "
echo -e "                                     //${W}${BL}.--.${B}${WH}${X}  "
echo -e "                                    (/${W}${BL}(    )${B}${WH}\) "
echo -e $R
