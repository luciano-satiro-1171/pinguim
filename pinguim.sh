#!/bin/bash

# fundo:
R='\033[0m'   # reset
W='\033[47m'  # branco
B='\033[40m'  # preto
Y='\033[43m' # amarelo
C='\033[46m'   # azul claro

# letra:
BL='\033[30m'   # preto
RE='\033[31m'     # vermelho
GR='\033[32m'   # verde
YE='\033[33m'  # amarelo
BLU='\033[34m'    # azul
MA='\033[35m' # rosa
CY='\033[36m'    # azul claro
WH='\033[37m'   # branco

X='\\\\'

# operacoes:
#clear
#echo -e $W $BL
#echo -e '
#    .--.    
#   |o_o |   
#   |:_/ |   
#  //.--.\\\  
# (/(    )\) 
# ---------- '

clear
echo -e "${B}${GR}  --------------------------------             "
echo -e " | Welcome to the world of Linux! |            "
echo -e "  --------------------------------             "
echo -e "                                   \           "
echo -e "                                    \          "
echo -e "${B}${WH}                                     ${GR}\ ${WH}.--.    "
echo -e "                                      |o${YE}_${WH}o |   "
echo -e "                                      |${Y}${BL}:_/${B}${WH} |   "
echo -e "                                     //${W}${BL}.--.${B}${WH}${X}  "
echo -e "                                    (/${W}${BL}(    )${B}${WH}\) "
echo -e $R
