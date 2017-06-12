#!/bin/bash
a=100
b=20

if $a -lt 100 && $b -gt 15
then
   echo "$a -lt 100 -a $b -gt 15: retorna verdadeiro"
else
   echo "$a -lt 100 -a $b -gt 15: retorna falso"
fi

