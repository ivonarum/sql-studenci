Stwórz strukturę tabeli
Jeśli uznasz, że w celu wyeliminowania redundancji należy dodać nową tabelę, nie wahaj się zmodyfikować struktury bazy danych. Nie zapomnij również o wprowadzeniu zmian w diagramie ER

Tabela //Students// zawiera kluczowe szczegóły dotyczące studentów. Te właściwości to imię i nazwisko, pseudonim, data dołączenia do dowolnego kursu, kurs, do którego dołączyli, miejsce zamieszkania, hobby, e-mail lub cokolwiek innego, co uważasz za ważne. Rozważmy w czasie planowania, że relacja powinna być zbudowana pomiędzy studentami i kursami, student może zapisać się na kilka kursów i oczywiście kilku studentów może dołączyć do kursów.

Tabela //Kursy// zawiera kluczowe cechy kursów

Tabela //Projects// zawiera kilka ważnych części, takich jak tytuł, opis i lista zadań do wykonania, kategoria. //Materiały podstawowe// są powiązane z projektami, są to swego rodzaju linki do przydatnych stron internetowych. Jeden materiał źródłowy może być dołączony do wielu projektów. Projekty można jednak grupować według kategorii, takich jak **samouczki lub ćwiczenia**, projekty **solowe lub zespołowe**. 
--Pojedynczy projekt może być zawarty w kilku kursach--, a jego typ, zadanie samodzielne lub zespołowe, może się różnić w zależności od kursu

//Oceny// każdego studenta są przechowywane w tabeli Oceny i zawierają kolumny do przechowywania wyników ukończonych zadań projektów. Ocena dla każdego projektu jest wynikiem od 1 do 5. Ocena jest przeprowadzana przez innego studenta. Jeśli chodzi o ocenę, ważne jest, aby wiedzieć, kiedy to się stało, kto ją przeprowadził, jaki był wynik i jakie przemyślenia na temat rozwiązania wyraził oceniający.

Kod SQL jest zapisany w pliku 2.sql


-- Tworzenie tabeli Studenci
CREATE TABLE Studenci (
    ID INT PRIMARY KEY,
    imię VARCHAR(50),
    nazwisko VARCHAR(50),
    pseudonim VARCHAR(50),
    data_dołączenia DATE,
    kurs VARCHAR(50),
    miejsce_zamieszkania VARCHAR(50),
    hobby VARCHAR(50),
    email VARCHAR(50)
);

-- Tworzenie tabeli Kursy
CREATE TABLE Kursy (
    kod_kursu VARCHAR(8) PRIMARY KEY,
    tytuł VARCHAR(50)
);

-- tabela pośrednia normalizująca dane z tabel Studenci i Kursy, 
dodatkowy ID dla poszczególnego zapisu przez danego studenta na dany kurs

create table kursyxstudenci (
	id_zapisu VARCHAR(9) PRIMARY KEY,
	id_studenta INT,
	kod_kursu VARCHAR(8)
);

-- Tworzenie tabeli Projekty
CREATE TABLE Projekty (
    ID_projektu INT PRIMARY KEY,
    tytuł VARCHAR(20),
    opis VARCHAR(100),
    lista_zadań VARCHAR(200),
    kategoria1 VARCHAR(20),
    kategoria2 VARCHAR(20),
    materiały VARCHAR(200),
    kod_kursu VARCHAR(8)
);

--Tworzenie tabeli OCENY
CREATE TABLE Oceny (
    ID_oceny INT PRIMARY KEY AUTO_INCREMENT,
    ID_studenta INT NOT NULL,
    ID_projektu INT NOT NULL,
    ID_oceniajacego INT NOT NULL,
    wynik INT CHECK (wynik >= 1 AND wynik <= 5),
    data_oceny DATE NOT NULL,
    przemyślenia VARCHAR(500),
    FOREIGN KEY (ID_studenta) REFERENCES Studenci(ID),
    FOREIGN KEY (ID_projektu) REFERENCES Projekty(ID_projektu),
    FOREIGN KEY (ID_oceniajacego) REFERENCES Studenci(ID)
);