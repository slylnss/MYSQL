SELECT 

///// DRILL 1 /////

// Exercice 1

SELECT ville FROM Météo;

// Exercice 2

SELECT ville, haut FROM Météo;

// Exercice 3

SELECT ville, bas FROM Météo;

// Exercice 4

SELECT ville  FROM Météo where haut>27;

// Exercice 5

SELECT ville  FROM Météo where bas<=15;

// Exercice 6

SELECT ville  FROM Météo where bas=15;

// Exercice 7

SELECT ville  FROM Météo where bas<>15;

// Exercice 8

SELECT ville  FROM Météo where ville LIKE 'Br%';

// Exercice 9

SELECT ville  FROM Météo WHERE haut>26 AND haut<28;

// Exercice 10

SELECT ville  FROM Météo WHERE bas=14 OR bas=16;

// Exercice 11

SELECT ville  FROM Météo WHERE bas<14 AND haut>=26;


///// DRILL 2 /////

// Exercice 1

SELECT * FROM octocats

// Exercice 2

SELECT firstname FROM octocats;

// Exercice 3

SELECT firstname, lastname, age FROM octocats;

// Exercice 4

SELECT * FROM octocats where lastname LIKE 'N%';

// Exercice 5

SELECT firstname, lastname FROM octocats where promo = 'promo1-central';

// Exercice 6

SELECT firstname, lastname, birthdate FROM octocats where promo = 'promo1-anderlecht'


///// DRILL 3 //////

// Exercice 1

SELECT firstname, lastname FROM octocats ORDER BY firstname ASC

// Exercice 2

SELECT firstname, lastname FROM octocats ORDER BY lastname DESC

// Exercice 3

SELECT firstname, lastname, age FROM octocats ORDER BY age ASC

// Exercice 4

SELECT firstname, lastname, age FROM octocats ORDER BY age DESC

// Exercice 5

SELECT firstname, lastname, age FROM octocats WHERE promo = 'promo1-central' ORDER BY age ASC

//Exercice 6




