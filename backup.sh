#!/bin/bash
arq=$1
linhas=$(wc -l < $arq)
echo $linhas
if [ ! -f $arq ]
then
   echo "Arquivo inexistente"
   exit 7
fi
if [ $linhas -lt 100 ]
then
   mv $arq pequeno
elif [ $linhas -lt 500 ]
then 
   mv $arq medio
else
   mv $arq grande
fi
