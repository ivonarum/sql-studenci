Uaktualnianie tabeli
Tworzenie zapytań modyfikujących, które mogą być używane do modyfikowania wyników poszczególnych ocen, a nawet usuwania wyników nieprawidłowej oceny.Instrukcje nie muszą być sparametryzowane, podczas modyfikowania lub usuwania należy użyć dowolnych danych testowych.
Kod SQL jest zapisany w pliku 4.sql


--Modyfikowanie oceny o id 9
update Oceny set wynik = 4, data_oceny = '2024-06-06'
WHERE id_oceny = 9;

--Usuwanie oceny o id 2
DELETE from Oceny
where id_oceny = 2;
