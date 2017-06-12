#!/bin/bash
echo "informe o nome da pasta que deseja criar"
read PASTA
mkdir $PASTA
cd $PASTA
touch $PASTA"1.txt" $PASTA"2.txt" $PASTA"3.txt"
echo "Pasta $PASTA criada com sucesso!"
