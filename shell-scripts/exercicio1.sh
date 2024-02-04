###########################################################################
#
# Calculadora que irá calcular a idade do usuário
#
# Como usar: ./exercicio1.sh
#
###########################################################################



#!bin/sh


read -p "Digite o seu nome: " NOME
read -p "Digite a sua data de aniversário dd/MM/yyyy: " DATA_DE_NASCIMENTO

ANO_ATUAL=$(date +%Y)
ANO_DE_NASCIMENTO=$(echo "$DATA_DE_NASCIMENTO" | cut -d"/" -f3)

IDADE=$(echo "$ANO_ATUAL-$ANO_DE_NASCIMENTO" | bc -l)

echo "Olá $NOME"
echo "Você possui ou terá $IDADE anos"

