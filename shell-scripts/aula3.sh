#######################################################
# Programa desenvolvido no dia 04/02/2024
#
# Uso de funções em um shell script para calcular uma divisão
#
# Como usar: execute com ./aula3.sh numero1 numero2
#
#######################################################


#!/bin/sh

NUM1=$1
NUM2=$2

imprimi_a_variavel(){
    echo "$NUM1/$NUM2" | bc -l
}

imprimi_a_variavel