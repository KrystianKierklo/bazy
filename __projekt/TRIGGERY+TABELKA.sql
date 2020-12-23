----TABELA POTRZEBNA DO TRIGGEROW:----

CREATE TABLE `projekt_pracownicy_archiwum` (
  `old_id_pracownika` int DEFAULT NULL,
  `old_imie_pracownika` varchar(255) DEFAULT NULL,
  `old_nazwisko_pracownika` varchar(255) DEFAULT NULL,
  `old_adres_zamieszkania` varchar(255) DEFAULT NULL,
  `old_data_zatrudnienia` date DEFAULT NULL,
  `old_pensja` decimal(7,2) DEFAULT NULL,
  `old_stanowisko` varchar(255) DEFAULT NULL,
  `new_id_pracownika` int DEFAULT NULL,
  `new_imie_pracownika` varchar(255) DEFAULT NULL,
  `new_nazwisko_pracownika` varchar(255) DEFAULT NULL,
  `new_adres_zamieszkania` varchar(255) DEFAULT NULL,
  `new_data_zatrudnienia` date DEFAULT NULL,
  `new_pensja` decimal(7,2) DEFAULT NULL,
  `new_stanowisko` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;


---TRIGGER1---

CREATE DEFINER=`kierklok`@`localhost` TRIGGER `projekt_after_pracownicy_archiwum` AFTER UPDATE ON `projekt_pracownicy` FOR EACH ROW BEGIN

 INSERT INTO projekt_pracownicy_archiwum
 (
  old_id_pracownika
  ,old_imie_pracownika
  ,old_nazwisko_pracownika
  ,old_adres_zamieszkania
  ,old_data_zatrudnienia
  ,old_pensja
  ,old_stanowisko
  ,new_id_pracownika
  ,new_imie_pracownika
  ,new_nazwisko_pracownika
  ,new_adres_zamieszkania 
  ,new_data_zatrudnienia
  ,new_pensja
  ,new_stanowisko
  )
  VALUES
  (
  old.id_pracownika,
  old.imie_pracownika,
  old.nazwisko_pracownika,
  old.adres_zamieszkania,
  old.data_zatrudnienia,
  old.pensja,
  old.stanowisko,
  new.id_pracownika,
  new.imie_pracownika,
  new.nazwisko_pracownika,
  new.adres_zamieszkania,
  new.data_zatrudnienia,
  new.pensja,
  new.stanowisko
  );

  END
  
  
  ---TRIGGER2---
  
  CREATE DEFINER=`kierklok`@`localhost` TRIGGER `projekt_after_delete_pracownicy_archiwum` AFTER DELETE ON `projekt_pracownicy` FOR EACH ROW BEGIN

 INSERT INTO projekt_pracownicy_archiwum
 (
  old_id_pracownika
  ,old_imie_pracownika
  ,old_nazwisko_pracownika
  ,old_adres_zamieszkania
  ,old_data_zatrudnienia
  ,old_pensja
  ,old_stanowisko
  ,new_id_pracownika
  ,new_imie_pracownika
  ,new_nazwisko_pracownika
  ,new_adres_zamieszkania 
  ,new_data_zatrudnienia
  ,new_pensja
  ,new_stanowisko
  )
  VALUES
  (
  old.id_pracownika,
  old.imie_pracownika,
  old.nazwisko_pracownika,
  old.adres_zamieszkania,
  old.data_zatrudnienia,
  old.pensja,
  old.stanowisko,
 NULL,
 NULL,
 NULL,
 NULL,
 NULL,
 NULL,
 NULL
 
  );

  END
  
  
 ---TRIGGER3---
 
 CREATE DEFINER=`kierklok`@`localhost` TRIGGER `projekt_blad_przy_ksiazkach` BEFORE INSERT ON `projekt_ksiazki` FOR EACH ROW BEGIN
IF NEW.cena < 0
THEN 
SET NEW.cena = 20.00;
END IF;
END
