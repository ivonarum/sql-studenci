Napisz zapytania, które mogą służyć jako podstawa raportów aplikacji połączonej z bazą danych! Kod SQL jest zapisany w pliku 5.sql

--Ćwiczenia i inne projekty są wymienione według kursów
select kod_kursu, kategoria1, kategoria2, tytuł
from Projekty
order by kod_kursu;

Poszczególne projekty ze wszystkimi powiązanymi elementami są wymienione
--Wszystkie projekty, które zostały przyporządkowane do konkretnego zapisu na kurs 
--wraz z informacją o kursie, zapisanym studencie i wyniku jego oceny, jeśli jest wprowadzona
select o.id_projektu, sk.id_zapisu, sk.id_studenta, sk.kod_kursu, o.wynik from studencixkursy sk
right join Oceny o on sk.id_zapisu = o.id_zapisu
order by id_projektu;

--Studenci są wymienieni według kursów
select sk.kod_kursu, sk.id_studenta, s.imię, s.nazwisko from studencixkursy sk
right join Studenci s on sk.id_studenta = s.id
order by sk.kod_kursu;

--Osiągnięcia uczniów w poszczególnych projektach, w oparciu o ich wyniki (jeśli są wprowadzone), w tym wszystkie szczegóły oceny
select s.id, s.imię, s.nazwisko, o.id_projektu, o.wynik, o.data_oceny, o.przemyślenia, id_oceniajacego from Studenci s
right join studencixkursy sk on sk.id_studenta = s.id
right join Oceny o on sk.id_zapisu = o.id_zapisu
order by s.nazwisko;


/*
Zagregowany wynik osiągnięć uczniów.
 Badanie powinno obliczyć średnią uzyskanych wyników 
 i jeśli uczeń uzyskał wynik powyżej 4,0, otrzymałby ocenę "zaawansowany", jeśli poniżej, to "średnio-zaawansowany".
*/
--najpierw  dodanie kolumny z id studenta w tabeli Oceny
alter table Oceny add id_studenta int after id_zapisu;
update Oceny o
join studencixkursy sk on o.id_zapisu = sk.id_zapisu
set o.id_studenta = sk.id_studenta;

--średnia ocen studentow, ktorzy juz otrzymali wyniki
--jeśli uczeń uzyskał wynik powyżej 4,0, otrzymałby ocenę "zaawansowany", jeśli poniżej, to "średnio-zaawansowany".
SELECT s.ID, s.imię, s.nazwisko, AVG(o.wynik) AS srednia_ocen,
        CASE
           WHEN AVG(o.wynik) >= 4.0 THEN 'zaawansowany'
           ELSE 'srednio-zaawansowany'
       END AS poziom
FROM Oceny o
JOIN Studenci s ON o.ID_studenta = s.ID
GROUP BY s.ID, s.imię, s.nazwisko
order by srednia_ocen DESC;


Lista 3 uczniów osiągających najlepsze wyniki na podstawie ich łącznych (nie średnich) wyników.
--najpierw dodanie rekordow z ocenami
update Oceny
set wynik = 2, id_oceniajacego = 1, data_oceny = '2024-06-07', przemyślenia = 'tylko 1 zadanie dobrze wykonane'
where id_studenta > 3 and id_zapisu is not null;
update Oceny
set wynik = 5, id_oceniajacego = 4, data_oceny = '2024-06-06', przemyślenia = 'ciekawe rozwiązanie'
where id_zapisu = 'zapis003' and id_projektu = 5;
update Oceny
set wynik = 4
where id_oceny > 21;

--Lista 3 uczniów osiągających najlepsze wyniki na podstawie ich łącznych (nie średnich) wyników.
SELECT s.ID, s.imię, s.nazwisko, sum(o.wynik) AS srednia_ocen
FROM Oceny o
JOIN Studenci s ON o.ID_studenta = s.ID
GROUP BY s.ID, s.imię, s.nazwisko
order by srednia_ocen DESC
limit 3;


