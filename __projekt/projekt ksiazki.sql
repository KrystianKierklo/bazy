INSERT INTO projekt_ksiazki VALUES
(NULL,'Dziady','Adam','Mickiewicz','dramat','twarda',13.08),
(NULL,'Dom cialo.Home body','Kaur','Rupi','dramat','twarda',29.99),
(NULL,'Tango','Slawomir','Mrozek','dramat','miekka',17.49),
(NULL,'Ego','Krzysztof','Koscielski','dramat','twarda',27.49),
(NULL,'Policja','Slawomir','Mrozek','dramat','twarda',19.99),
(NULL,'Zimowe serca','Anna','Wolf','romans','miekka',22.99),
(NULL,'Matrioszka','Paulina','Jurga','romans','miekka',24.49),
(NULL,'Kolejne 365 dni','Blanka','Lipinska','romans','miekka',26.49),
(NULL,'Zapach gozdzikow','Agnieszka','Lis','romans','miekka',25.49),
(NULL,'Ten dzien','Blanka','Lipinska','romans','miekka',26.49),
(NULL,'Noc nad oceanem','Ken','Follet','sensacja','twarda',28.99),
(NULL,'Trzydziesta siodma godzina','Jodi','Compton','sensacja','twarda',29.49),
(NULL,'Sekrety mielizn','Erskine','Childers','sensacja','twarda',31.49),
(NULL,'Tesknie za toba','Harlan','Coben','sensacja','twarda',27.49),
(NULL,'Dawca','Tess','Gerritsen','sensacja','miekka',22.99),
(NULL,'W cieniu prawa','Remigiusz','Mroz','kryminal','twarda',23.99),
(NULL,'Tesciowe w tarapatach','Alek','Rogozinski','kryminal','miekka',31.99),
(NULL,'Parafil','Bartek','Rojny','kryminal','miekka',25.99),
(NULL,'Osadzony','Kinga','Wojcik','kryminal','miekka',26.99),
(NULL,'Dywan z wkladka','Marta','Kisiel','kryminal','miekka',33.60),
(NULL,'Szymborska.Znaki szczegolne','Joanna','Gromek-lllg','biografia','twarda',42.99),
(NULL,'Pelnia zycia','Agnieszka','Maciag','biografia','miekka',33.99),
(NULL,'Leonardo Da Vinci','Walter','Isaacson','biografia','miekka',40.99),
(NULL,'Zawod fotograf','Chris','Niedenthal','biografia','miekka',40.49),
(NULL,'Kobiety z obrazow','Malgorzata','Czynska','biografia','miekka',30.49);






INSERT INTO projekt_zakupy_w_lokalu VALUES
(NULL,'2020-11-10',default,22.99,15,1),
(NULL,'2020-11-12',default,30.49,25,2),
(NULL,'2020-11-12',default,29.99,2,2),
(NULL,'2020-11-15',default,31.99,17,3),
(NULL,'2020-11-17',default,40.49,24,1),
(NULL,'2020-11-18',default,17.49,3,4),
(NULL,'2020-11-18',default,42.99,21,5),
(NULL,'2020-11-20',default,13.08,1,3),
(NULL,'2020-11-25',default,22.99,6,6),
(NULL,'2020-11-29',default,33.60,20,4),
(NULL,'2020-12-02',default,27.49,14,5);




INSERT INTO projekt_pracownicy VALUES
(NULL,'Gabriel','Lesniak','ul.Marii Konopnickiej 15, Bialystok','2020-11-01',2156.50,'sprzedawca'),
(NULL,'Szymon','Sobczak','ul.Strzelecka 4a, Bialystok','2020-11-01',2148.70,'sprzedawca'),
(NULL,'Weronika','Gajda','ul. Zielna 29, Bialystok','2020-10-01',2349.20,'starszy sprzedawca'),
(NULL,'Monika','Baran','ul. Wiejska 76, Bialystok','2020-10-01',2360.80,'starszy sprzedawca'),
(NULL,'Michal','Bielecki','ul. Mrowcza 2, Bialystok','2020-10-01',2700.00,'kierownik'),
(NULL,'Maciej','Urbanski','ul. Lwowska 30, Bialystok','2020-10-01',3460.00,'wlasciciel');


INSERT INTO projekt_zamowienia_online VALUES
(NULL,'2020-11-17',default,38.00,'Platnosc przy odbiorze','Zakonczone',4,1),
(NULL,'2020-11-20',2,66.98,'Platnosc online-BLIK','Zakonczone',11,2),
(NULL,'2020-11.28',default,29.10,'Platnosc karta','Zakonczone',16,3),
(NULL,'2020-11-30',default,39.50,'Platnosc przy odbiorze','Zakonczone',19,4),
(NULL,'2020-12-04',default,39.00,'Platnosc przy odbiorze','Zakonczone',18,5),
(NULL,'2020-12-04',default,37.70,'Platnosc online-BLIK','Zakonczone',13,6),
(NULL,'2020-12-07',default,40.00,'Platnosc karta','Wyslane',22,1),
(NULL,'2020-12-10',default,47.50,'Platnosc online-BLIK','Wyslane',23,7),
(NULL,'2020-12-11',3,87.47,'Platnosc przy odbiorze','Wyslane',7,8),
(NULL,'2020-12-15',2,66.98,'Platnosc przy odbiorze','Gotowe do wysylki',10,9),
(NULL,'2020-12-17',default,31.00,'Platnosc karta','Oczekujace',18,10);


INSERT INTO projekt_klienci_online VALUES
(1,'Izabela','Laskowska','ul. Otwarta 45, Gdansk','iza.laska@wp.pl','543098234'),
(2,'Bartek','Wojcik','ul. Mlodosci 14, Augustow,','barwoj@onet.pl','753691458'),
(3,'Oliwia','Mazurek','ul. Polna 10, Olsztyn','mazur1010@gmail.com','458965236'),
(4,'Karol','Adamczyk','ul. Zelazna 115, Warszawa','adakarol@interia.pl','524785324'),
(5,'Julia','Kucharska','ul. Wilcza 78, Warszawa','jula123@wp.pl','965478235'),
(6,'Igor','Wrona','ul. Miernicza 24, Wroclaw','wrona.igor@gmail.com','562147856'),
(7,'Stanislaw','Szulc','ul. Otwarta 2, Wroclaw','stasiu997@onet.pl','756984236'),
(8,'Weronika','Sawicka','ul. Lesna 15, Olsztyn','werasaw@gmail.com','513547963'),
(9,'Alan','Domanski','ul. Dworcowa 11, Olsztyn','doman555@interia.pl','657895235'),
(10,'Patrycja','Nowak','ul. Sucharskiego 10, Augustow','nowak.pati@wp.pl','258643856');


INSERT INTO projekt_konto_klienta_online VALUES
(1,'iza123','Domek123!','Jak nazywa sie twoj pupil?','Azor','2020-11-16'),
(2,'kozak321','Kredki_1','Jak nazywa sie twoj pupil?','Sonia','2020-11-20'),
(3,'mazurska997','AnioL!_2','Imie panienskie twojej matki?','Kowalska','2020-11-20'),
(4,'kroladam','Balwanek__5','Marka pierwszego twojego telefonu?','Nokia','2020-11-25'),
(5,'kucharka555','PrimaVera.','Jak nazywa sie twoj pupil?','Pluto','2020-12-04'),
(6,'ptak1010','GoooglEE','Marka pierwszego twojego telefonu?','Sony','2020-12-04'),
(7,'stasiu01','StaUlc+','Imie panienskie twojej matki?','Wasilewska','2020-12-09'),
(8,'sawickawerka','NieMamPomyslu123','Jak nazywa sie twoj pupil?','Johny','2020-12-10'),
(9,'creepeeeeer','KlockiLego::','Marka pierwszego twojego telefonu?','Samsung','2020-12-11'),
(10,'nowakowa','QwErTy123456','Marka pierwszego twojego telefonu?','Nokia','2020-12-14');





