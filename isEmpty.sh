#!/bin/bash
arq=$1

if [ -f $arq ]
then
   if [ ! -s $arq ]
   then
      rm $arq
      echo -e "Arquivo $arq excluido com sucesso"
   else
      echo -e "O arquivo $arq nao pode ser excluido pois contem informacoes"
   fi
else
   echo -e "Arquivo $arq inexistente"
fi
   
