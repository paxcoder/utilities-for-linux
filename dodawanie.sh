#!/bin/bash
#definiujemy, gdzie skrypt ma się wykonać(shell), to jest skrypt basha, więc rozkażemy linuxowi aby to wykonał w bashu, bo inne shelle może to wykonają, ale mogą być błędy.
echo "witaj w moim dodającym skrypcie"
echo "wpisz pierwszą liczbę"
#ekran powitalny
read a #mówimy bashowi, użytkownik ma wpisać wartość, w tym przypadku jest to a.
echo "drugą liczbę" #po wczytaniu pierwszej zmiennej, mówimy użytkownikowi przez basha, aby wpisał drugą liczbę.
read b #każemy bashowi wczytać kolejną zmienną, kturą użytkownik poda.
let wynik=$a+$b #tworzymy zmienną o nazwie wynik, która ruwna się a+b to trochę jak algebra,
echo $wynik
