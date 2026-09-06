#!/bin/bash
A=33 #Строка с целым числом
echo "Equal A:$A"
let "A+=1" && echo "New equal A:$A" #Получаем 34
B=SA34 && echo "B equal: $B" #Строка с буквами и целым числом
let "B+=1" && echo "New equal of B:$B" #Получаем 1, т.к. переменная не была целочисленной
B=SA35
A=${B/SA/33} #Присваиваем переменной a значение b, заменив SA на 33
echo "Newest eqal A:$A" #Получаем число 3334
let "A+=1" && echo "Final equal:$A" #Получаем 3336, то есть значение целочисленно
