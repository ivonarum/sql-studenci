Uzupełnianie tabeli
Wypełnij tabele utworzone w poprzednich zadaniach danymi testowymi na podstawie Journey

Wstawione rekordy powinny opierać się na szczegółach obecnego zespołu i zadaniach SQL, które są zawarte w parze drugiego tygodnia programu nauczania analizy danych w Journey

Kod SQL jest zapisany w pliku 3.sql


-- Uzupełnianie tabeli Studenci losowymi danymi
INSERT INTO Studenci (ID, imię, nazwisko, pseudonim, data_dołączenia, kurs, miejsce_zamieszkania, hobby, email) VALUES
(1, 'Jan', 'Kowalski', 'Janko', '2022-01-15', 'Matematyka', 'Warszawa', 'Szachy', 'jan.kowalski@example.com'),
(2, 'Anna', 'Nowak', 'Anka', '2023-02-20', 'Informatyka', 'Kraków', 'Czytanie', 'anna.nowak@example.com'),
(3, 'Michał', 'Wiśniewski', 'Misiek', '2021-05-30', 'Fizyka', 'Łódź', 'Piłka nożna', 'michal.wisniewski@example.com'),
(4, 'Katarzyna', 'Wójcik', 'Kasia', '2023-09-12', 'Chemia', 'Wrocław', 'Gotowanie', 'katarzyna.wojcik@example.com'),
(5, 'Tomasz', 'Kowalczyk', 'Tom', '2022-11-05', 'Biologia', 'Poznań', 'Rower', 'tomasz.kowalczyk@example.com'),
(6, 'Agnieszka', 'Kamińska', 'Aga', '2021-07-18', 'Geografia', 'Gdańsk', 'Fotografia', 'agnieszka.kaminska@example.com'),
(7, 'Marcin', 'Lewandowski', 'Marcy', '2023-03-22', 'Historia', 'Szczecin', 'Bieganie', 'marcin.lewandowski@example.com'),
(8, 'Dorota', 'Dąbrowska', 'Dora', '2022-08-11', 'Filologia', 'Bydgoszcz', 'Muzyka', 'dorota.dabrowska@example.com'),
(9, 'Piotr', 'Zieliński', 'Piter', '2023-01-14', 'Ekonomia', 'Lublin', 'Podróże', 'piotr.zielinski@example.com'),
(10, 'Magdalena', 'Szymańska', 'Magda', '2021-10-26', 'Socjologia', 'Katowice', 'Jazda konna', 'magdalena.szymanska@example.com'),
(11, 'Adam', 'Woźniak', 'Adi', '2022-12-08', 'Filozofia', 'Białystok', 'Gry komputerowe', 'adam.wozniak@example.com'),
(12, 'Ewa', 'Kozłowska', 'Ewka', '2023-04-15', 'Psychologia', 'Gliwice', 'Rysowanie', 'ewa.kozlowska@example.com'),
(13, 'Paweł', 'Jankowski', 'Pawcio', '2021-09-13', 'Prawo', 'Rzeszów', 'Modelarstwo', 'pawel.jankowski@example.com'),
(14, 'Joanna', 'Mazur', 'Asia', '2022-03-25', 'Pedagogika', 'Kielce', 'Taniec', 'joanna.mazur@example.com'),
(15, 'Marek', 'Krawczyk', 'Maro', '2023-06-29', 'Zarządzanie', 'Opole', 'Żeglarstwo', 'marek.krawczyk@example.com'),
(16, 'Justyna', 'Kaczmarek', 'Justi', '2021-11-09', 'Marketing', 'Gorzów Wielkopolski', 'Gotowanie', 'justyna.kaczmarek@example.com'),
(17, 'Łukasz', 'Piotrowski', 'Luki', '2022-02-14', 'Architektura', 'Radom', 'Fotografia', 'lukasz.piotrowski@example.com'),
(18, 'Alicja', 'Pawlak', 'Ala', '2023-07-23', 'Mechanika', 'Toruń', 'Pływanie', 'alicja.pawlak@example.com'),
(19, 'Sebastian', 'Grabowski', 'Seba', '2021-08-19', 'Inżynieria', 'Zielona Góra', 'Wędkarstwo', 'sebastian.grabowski@example.com'),
(20, 'Natalia', 'Zając', 'Nati', '2022-05-02', 'Medycyna', 'Płock', 'Bieganie', 'natalia.zajac@example.com'),
(21, 'Dariusz', 'Król', 'Darek', '2023-10-01', 'Elektronika', 'Legnica', 'Siatkówka', 'dariusz.krol@example.com'),
(22, 'Karolina', 'Wieczorek', 'Karola', '2021-12-16', 'Automatyka', 'Grudziądz', 'Taniec', 'karolina.wieczorek@example.com'),
(23, 'Patryk', 'Majewski', 'Pati', '2022-06-27', 'Transport', 'Przemyśl', 'Nurkowanie', 'patryk.majewski@example.com'),
(24, 'Martyna', 'Szulc', 'Marta', '2023-09-30', 'Lotnictwo', 'Bielsko-Biała', 'Góry', 'martyna.szulc@example.com'),
(25, 'Bartosz', 'Sikora', 'Bartek', '2021-07-07', 'Gastronomia', 'Olsztyn', 'Rower', 'bartosz.sikora@example.com'),
(26, 'Izabela', 'Jaworska', 'Iza', '2022-03-11', 'Logistyka', 'Koszalin', 'Szachy', 'izabela.jaworska@example.com'),
(27, 'Robert', 'Witkowski', 'Robi', '2023-02-18', 'Hotelarstwo', 'Jelenia Góra', 'Gotowanie', 'robert.witkowski@example.com'),
(28, 'Emilia', 'Walczak', 'Emi', '2021-05-05', 'Turystyka', 'Częstochowa', 'Fotografia', 'emilia.walczak@example.com'),
(29, 'Kamil', 'Rutkowski', 'Kam', '2022-11-24', 'Budownictwo', 'Łomża', 'Łucznictwo', 'kamil.rutkowski@example.com'),
(30, 'Alicja', 'Krupa', 'Ali', '2023-06-14', 'Fizjoterapia', 'Leszno', 'Pływanie', 'alicja.krupa@example.com');

-- Uzupełnianie tabeli Kursy
insert into kursy (kod_kursu, tytuł) VALUES
('TA', 'tester automatyczny'),
('TM', 'tester manualny'),
('PY', 'python'),
('JS', 'javascript');

--usuniecie kolumny Kursy w tabeli STUDENCI
--dodanie 3 kolumn kod_kursuN
ALTER TABLE Studenci
DROP COLUMN kurs;
ALTER TABLE Studenci
add kod_kursu1 varchar(8);
ALTER TABLE Studenci
add kod_kursu2 varchar(8);
ALTER TABLE Studenci
add kod_kursu3 varchar(8);

--dodanie danych testowych tabeli STUDENCI odnośnie kursu (kolumna kod_kursu2), na który zapisali się studenci
UPDATE studenci
SET kod_kursu1 = 'TM'
WHERE ID>6;
UPDATE studenci
SET kod_kursu1 = 'TA'
WHERE id MOD 2 = 0;
UPDATE studenci
SET kod_kursu1 = 'PY'
WHERE id<6;
UPDATE studenci
SET kod_kursu1 = 'JS'
WHERE data_dołączenia like '%05%';
UPDATE studenci
SET kod_kursu1 = 'TA'
WHERE id MOD 2 = 0;

-- Uzupełnianie tabeli studencixkursy danymi powiązanymi z tabelą Studenci kolumną ID
INSERT INTO studencixkursy (id_zapisu, id_studenta, kod_kursu) VALUES
('ZAPIS001', 1, 'KURS001'),
('ZAPIS002', 2, 'KURS002'),
('ZAPIS003', 3, 'KURS003'),
('ZAPIS004', 4, 'KURS004'),
('ZAPIS005', 5, 'KURS005'),
('ZAPIS006', 6, 'KURS006'),
('ZAPIS007', 7, 'KURS007'),
('ZAPIS008', 8, 'KURS008'),
('ZAPIS009', 9, 'KURS009'),
('ZAPIS010', 10, 'KURS010'),
('ZAPIS011', 11, 'KURS011'),
('ZAPIS012', 12, 'KURS012'),
('ZAPIS013', 13, 'KURS013'),
('ZAPIS014', 14, 'KURS014'),
('ZAPIS015', 15, 'KURS015'),
('ZAPIS016', 16, 'KURS016'),
('ZAPIS017', 17, 'KURS017'),
('ZAPIS018', 18, 'KURS018'),
('ZAPIS019', 19, 'KURS019'),
('ZAPIS020', 20, 'KURS020'),
('ZAPIS021', 21, 'KURS021'),
('ZAPIS022', 22, 'KURS022'),
('ZAPIS023', 23, 'KURS023'),
('ZAPIS024', 24, 'KURS024'),
('ZAPIS025', 25, 'KURS025'),
('ZAPIS026', 26, 'KURS026'),
('ZAPIS027', 27, 'KURS027'),
('ZAPIS028', 28, 'KURS028'),
('ZAPIS029', 29, 'KURS029'),
('ZAPIS030', 30, 'KURS030');

--skopiowanie danych z tabeli Studenci z kolumny kod_kursu1 do kolumny kod_kursu w tabeli studencixkursy
UPDATE studencixkursy sxk
JOIN Studenci s ON sxk.id_studenta = s.ID
SET sxk.kod_kursu = s.kod_kursu1;

--dodanie danych testowych tabeli STUDENCI odnośnie kolejnego kursu (kolumna kod_kursu2), na który zapisali się studenci
update studenci
set kod_kursu2 = 'TA'
where imię like '%b%';

--wybierz wiersze z niepustą komórką w kolumnie kod_kursu2, aby znaleźć studentów zapisanych na drugi kurs
select id, kod_kursu2 from studenci
where kod_kursu2 is not NULL;

--dodanie znalezionych wartości do tabeli studencixkursy w kolejnych wierszach
insert studencixkursy (id_zapisu, id_studenta, kod_kursu) VALUES
('ZAPIS031', 19, 'TA'),
('ZAPIS032', 25, 'TA'),
('ZAPIS033', 26, 'TA'),
('ZAPIS034', 27, 'TA');

--dodanie danych testowych do tabeli Projekty
INSERT INTO Projekty (ID_projektu, tytuł, opis, lista_zadań, kategoria1, kategoria2, materiały, kod_kursu) VALUES
(1, 'Aplikacja do zadań', 'Prosta aplikacja desktopowa do zarządzania codziennymi zadaniami.', '1. Dodawanie zadań\n2. Usuwanie zadań\n3. Oznaczanie zadań jako ukończone', 'Samouczek', 'Solowy', 'Dokumentacja Pythona, biblioteka Tkinter', 'PY'),
(2, 'Kalkulator wydat', 'Aplikacja służąca do śledzenia i kategoryzowania wydatków domowych.', '1. Dodawanie nowych transakcji\n2. Kategoryzowanie transakcji\n3. Generowanie raportów miesięcznych', 'Ćwiczenie', 'Solowy', 'Dokumentacja Pythona, biblioteka Tkinter', 'PY'),
(3, 'Kreator harmonogr', 'Aplikacja do tworzenia harmonogramów zajęć dla studentów i nauczycieli.', '1. Dodawanie zajęć\n2. Edycja zajęć\n3. Wyświetlanie harmonogramu', 'Ćwiczenie', 'Zespołowy', 'Dokumentacja Pythona, biblioteka Tkinter', 'PY'),
(4, 'Gra w wisielca', 'Interaktywna gra polegająca na zgadywaniu słów.', '1. Wybieranie liter\n2. Sprawdzanie trafień\n3. Wyświetlanie wisielca', 'Ćwiczenie', 'Solowy', 'Podręczniki JavaScript, biblioteka React', 'JS'),
(5, 'Aplikacja do notatek', 'Aplikacja webowa do tworzenia, edycji i usuwania notatek.', '1. Tworzenie nowych notatek\n2. Edycja istniejących notatek\n3. Usuwanie notatek', 'Samouczek', 'Solowy', 'Podręczniki JavaScript, framework Vue.js', 'JS'),
(6, 'Kalkulator BMI', 'Aplikacja do obliczania Body Mass Index (BMI) na podstawie wzrostu i wagi.', '1. Wprowadzanie wzrostu i wagi\n2. Obliczanie BMI\n3. Wyświetlanie wyniku z kategorią BMI', 'Ćwiczenie', 'Zespołowy', 'Podręczniki JavaScript, HTML, CSS', 'JS');
(7, 'Testowanie aplikacji', 'Manualne testowanie funkcjonalności aplikacji webowej do zarządzania projektami i zadaniami.', '1. Testowanie dodawania zadań\n2. Testowanie usuwania zadań\n3. Testowanie edycji zadań', 'Ćwiczenie', 'Solowy', 'Podręczniki testowania manualnego, narzędzia do testowania webowego', 'TM'),
(8, 'Testowanie koszyka', 'Manualne testowanie funkcjonalności koszyka zakupowego w aplikacji e-commerce.', '1. Testowanie dodawania produktów do koszyka\n2. Testowanie usuwania produktów z koszyka\n3. Testowanie aktualizacji ilości produktów', 'Samouczek', 'Zespołowy', 'Podręczniki testowania manualnego, narzędzia do testowania e-commerce', 'TM'),
(9, 'Testowanie logowania', 'Manualne testowanie funkcjonalności systemu logowania i rejestracji użytkowników.', '1. Testowanie rejestracji nowego użytkownika\n2. Testowanie logowania użytkownika\n3. Testowanie resetowania hasła', 'Ćwiczenie', 'Solowy', 'Podręczniki testowania manualnego, narzędzia do testowania autoryzacji', 'TM'),
(10, 'Autom testów interf', 'Automatyzacja testów funkcjonaln. interfejsu użytkownika aplikacji webowej.', '1. Tworzenie testów interfejsu użytkownika\n2. Wykonywanie testów automatycznych\n3. Generowanie raportów', 'Ćwiczenie', 'Solowy', 'Podręczniki testowania automatycznego, narzędzia do automatyzacji testów', 'TA'),
(11, 'Autom testów koszyka', 'Automatyzacja testów funkcjonaln koszyka zakupowego w aplikacji e-commerce.', '1. Tworzenie testów dla dodawania produktów do koszyka\n2. Tworzenie testów dla usuwania produktów z koszyka\n3. Tworzenie testów dla aktualizacji ilości produktów', 'Samouczek', 'Zespołowy', 'Podręczniki testowania automatycznego, narzędzia do automatyzacji testów e-commerce', 'TA'),
(12, 'Autom testów logow', 'Automatyzacja testów funkcjonaln systemu logow i rejestracji użytkow w apl bankowej.', '1. Tworzenie testów dla rejestracji nowego użytkownika\n2. Tworzenie testów dla logowania użytkownika\n3. Tworzenie testów dla resetowania hasła', 'Ćwiczenie', 'Solowy', 'Podręczniki testowania automatycznego, narzędzia do automatyzacji testów autoryzacji', 'TA');


--dodanie danych dla projektów które występują także w innych kursach w innych kategoriach

INSERT INTO Projekty (ID_projektu, tytuł, opis, lista_zadań, kategoria1, kategoria2, materiały, kod_kursu) VALUES
(13, 'Testowanie logowania', 'Manualne testowanie funkcjonalności systemu logowania i rejestracji użytkowników.', '1. Testowanie rejestracji nowego użytkownika\n2. Testowanie logowania użytkownika\n3. Testowanie resetowania hasła', 'Ćwiczenie', 'Zespołowy', 'Podręczniki testowania automatycznego, narzędzia do testowania autoryzacji', 'TA'),
(14, 'Gra w wisielca', 'Interaktywna gra polegająca na zgadywaniu słów.', '1. Wybieranie liter\n2. Sprawdzanie trafień\n3. Wyświetlanie wisielca', 'Ćwiczenie', 'Zespołowy', 'Dokumentacja Pythona, biblioteka Tkinter', 'PY'),
(15, 'Aplikacja do zadań', 'Prosta aplikacja desktopowa do zarządzania codziennymi zadaniami.', '1. Dodawanie zadań\n2. Usuwanie zadań\n3. Oznaczanie zadań jako ukończone', 'Ćwiczenie', 'Solowy', 'Podręczniki JavaScript, biblioteka React', 'JS');



--Przykładowe wstawienie danych (nie są to wszystkie możliwości kombinacji):
INSERT INTO Oceny (ID_studenta, ID_projektu, ID_oceniajacego, wynik, data_oceny, przemyślenia) VALUES
(1, 1, 2, 4, '2024-06-01', 'Dobrze wykonana aplikacja, ale brakuje komentarzy w kodzie.'),
(2, 2, 3, 5, '2024-06-02', 'Bardzo kreatywne rozwiązanie, dobrze napisany kod.'),
(3, 3, 1, 3, '2024-06-03', 'Średnia jakość, ale projekt działa poprawnie.'),
(4, 6, 5, 4, '2024-06-01', 'Dobrze wykonana aplikacja, ale brakuje komentarzy w kodzie.'),
(5, 7, 4, 5, '2024-06-02', 'Bardzo kreatywne rozwiązanie, dobrze napisany kod.'),
(6, 3, 7, 3, '2024-06-03', 'Średnia jakość, ale projekt działa poprawnie.'),
(7, 11, 6, 4, '2024-06-01', 'Dobrze wykonana aplikacja, ale brakuje komentarzy w kodzie.'),
(8, 12, 9, 5, '2024-06-02', 'Bardzo kreatywne rozwiązanie, dobrze napisany kod.'),
(9, 14, 8, 3, '2024-06-03', 'Średnia jakość, ale projekt działa poprawnie.');

--wstawianie rekordów zapisów z odpowiadającymi projektami do zrobienia, ale nie ocenionych jeszcze
INSERT INTO Oceny (ID_oceny, ID_zapisu, ID_projektu) VALUES
(10, 'zapis003', 5),
(11, 'zapis004', 10),
(12, 'zapis005', 6),
(13, 'zapis006', 8),
(14, 'zapis007', 7),
(15, 'zapis008', 12),
(16, 'zapis009', 9),
(17, 'zapis010', 12),
(18, 'zapis011', 9),
(19, 'zapis012', 12),
(20, 'zapis013', 7),
(21, 'zapis014', 13),
(22, 'zapis015', 15),
(23, 'zapis016', 11),
(24, 'zapis017', 8);
