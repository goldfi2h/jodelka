# Jodelka
Program tworzący wzór jodełki z liczb - scilab
 
# Treść zadania
Skonstruuj algorytm, który wypełnia „jodełką” tablicę kwadratową o wymiarze n. Np. dla n równego 5, tablica ta jest postaci: 
1 1 1 1 1 
1 2 2 2 2 
1 2 3 3 3 
1 2 3 4 4 
1 2 3 4 5
2. Opis słowny algorytmu

Dane wejściowe:
wartość N, która wyznacza rozmiar tablicy (NxN), jest ona również 
liczbą do której „wzór”, będzie dążyć-TAB(N,N)=N

Oczekiwane dane wyjściowe:
tablica NxN wypełniona wzorem-„jodełką” 	


Przebieg algorytmu:
	Wczytaj dane wejściowe N
	Przypisz do zmiennych sterujących iteracjami:
 z=1 i k=z
	Wykonaj co następuje N razy:
	Wykonaj co następuje N razy:
	 Wypełnij dane komórki w kolumnie (z) – „z”
	Wykonaj co następuje N-1 razy
	 Wypełnij dane komórki w wierszu(z)- „z”, ale zaczynając w k+1 kolumnie
	Zwiększ „z” o 1
	Wypisz wypełnioną liczbami tablicę
# Schemat blokowy
 ![image](https://user-images.githubusercontent.com/103048667/183235627-263758c1-999b-44c7-9673-266568d7f97d.png)

1. Iteracja zewnętrzna, steruje tym jaka jest przypisywana wartość do elementu tablicy.
2. Iteracja wewnętrzna I, sterująca aktualnym elementem tablicy, do którego przypisywana jest wartość w kolumnie.
3.Iteracja wewnętrzna II, sterująca aktualnym elementem tablicy, do którego przypisywana jest wartość w wierszu.

# Zapis algorytmu w języku SCILAB
 ![image](https://user-images.githubusercontent.com/103048667/183235670-28b2fbe7-8ae9-47ba-9027-096257c6c205.png)

# Wykres zależności czasu sortowania od rozmiaru zadania
 ![image](https://user-images.githubusercontent.com/103048667/183235685-a3aa2634-2fbe-453c-a9f5-e811ab119b17.png)

# Podsumowanie i wnioski
Przedstawiony powyżej algorytm rozwiązuje postawiony problem algorytmiczny.
Jest to tylko jeden ze sposobów w jaki można rozwiązać ten problem.
Złożoność czasowa algorytmu jest kwadratowa, jest to spowodowane tym, że pętla jest 
zagnieżdżona w drugiej pętli. Wykres przedstawiony powyżej obrazuje, tę złożoność.

