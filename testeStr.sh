#!/bin/bash
read nome
if [ -z $nome ];then
   echo “numero vazio”
else
   echo “string digitada = $nome”
fi

