---PROCEDURA 1---

DELIMITER $$
CREATE DEFINER=`kierklok`@`localhost` PROCEDURE `promocja`(IN id INT)
BEGIN
UPDATE projekt_ksiazki SET cena = 0.8 * cena WHERE id_ksiazki=id;
END$$
DELIMITER ;


CALL-->   CALL `kierklok`.`promocja`(<{IN id INT}>);


---PROCEDURA 2---

DELIMITER $$
CREATE DEFINER=`kierklok`@`localhost` PROCEDURE `podwyzka_o_tyle_samo_co_promocja`(IN id INT)
BEGIN
UPDATE projekt_ksiazki SET cena = 1.25 * cena WHERE id_ksiazki=id;
END$$
DELIMITER ;


CALL-->   CALL `kierklok`.`podwyzka_o_tyle_samo_co_promocja`(<{IN id INT}>);


---FUNKCJA 1---


DELIMITER $$
CREATE DEFINER=`kierklok`@`localhost` FUNCTION `ile_ksiazek`() RETURNS int
BEGIN
DECLARE ile INT;
SELECT COUNT(id_ksiazki) INTO @ile FROM projekt_ksiazki;
RETURN @ile;
END$$
DELIMITER ;


SELECT `kierklok`.`ile_ksiazek`()


