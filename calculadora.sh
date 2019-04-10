#!/bin/bash
echo "----CALCULADORA----"
read -p  "Primeiro número: " N1
echo ""
echo "1 - Soma"
echo "2 - Subtração"
echo "3 - Multiplicação"
echo "4 - Divisão"
echo "5 - Potência"
read -p "Digite a opção desejada: " OP
echo ""
read -p "Segundo número: " N2
echo ""
if [ $OP -eq 1 ]
	then
		echo "$N1+$N2 = $(($N1+$N2))"	
elif [ $OP -eq 2 ]
	then
		echo "$N1-$N2 = $(($N1-$N2))"
elif [ $OP -eq 3 ]
	then
		echo "$N1*$N2 = $(($N1*$N2))"
elif [ $OP -eq 4 ]
	then
		echo "$N1/$N2 = $(($N1/$N2))"
elif [ $OP -eq 5 ]
	then
		echo "$N1^$N2 = $(($N1**$N2))"
else
	echo "opção não existente"
fi

